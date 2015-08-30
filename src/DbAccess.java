
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

public class DbAccess {

	public ArrayList<Entry> getEntries(Connection connection)
			throws SQLException {
		ArrayList<Entry> addressBook = new ArrayList<Entry>();
		PreparedStatement statment = (PreparedStatement) connection
				.prepareStatement("SELECT * FROM dima.addressbook");
		ResultSet result = statment.executeQuery();
		if (result == null) {
			return null;
		}
		while (result.next()) {
			Entry entry = new Entry(result.getString(2), result.getString(3),
					result.getString(4), result.getString(5));
			addressBook.add(entry);
		}

		return addressBook;

	}
	
	
	public Entry getEntry(Connection connection,Entry entry)
			throws SQLException {
		ArrayList<Entry> addressBook = new ArrayList<Entry>();
		PreparedStatement statment = (PreparedStatement) connection
				.prepareStatement("SELECT * FROM dima.addressbook WHERE First_Name=? AND Last_Name=? AND Address=? AND Phone_Number=?");
		statment.setString(1, entry.getFirstName());
		statment.setString(2, entry.getLastName());
		statment.setString(3, entry.getAddress());
		statment.setString(4, entry.getPhoneNumber());
		ResultSet result = statment.executeQuery();
		if (result == null) {
			return null;
		}
		while (result.next()) {
			Entry newEntry = new Entry(result.getString(2), result.getString(3),
					result.getString(4), result.getString(5));
			newEntry.setId(result.getInt(1));
			addressBook.add(newEntry);
		}

		return addressBook.isEmpty() ? null :  addressBook.get(0);

	}

	public Entry putEntry(Connection connection, Entry entry)
			throws SQLException {
		PreparedStatement statment = (PreparedStatement) connection
				.prepareStatement("INSERT INTO dima.addressbook (First_Name,Last_Name,Address,Phone_Number) Values(?,?,?,?)");
		statment.setString(1, entry.getFirstName());
		statment.setString(2, entry.getLastName());
		statment.setString(3, entry.getAddress());
		statment.setString(4, entry.getPhoneNumber());
		statment.execute();
		
		
		
		return getEntry(connection, entry);

	}

	public Entry deleteEntry(Connection connection, Entry entry)
			throws SQLException {
		PreparedStatement statment = (PreparedStatement) connection
				.prepareStatement("DELETE FROM dima.addressbook WHERE First_Name=? AND Last_Name=? AND Address=? AND Phone_Number=?");
		statment.setString(1, entry.getFirstName());
		statment.setString(2, entry.getLastName());
		statment.setString(3, entry.getAddress());
		statment.setString(4, entry.getPhoneNumber());
		statment.execute();
		
		return getEntry(connection, entry);
	}
	
	public Entry updateEntry(Connection connection, Entry entry)throws SQLException {
		PreparedStatement statment = (PreparedStatement) connection
				.prepareStatement("UPDATE dima.addressbook SET First_Name=? , Last_Name=? , Address=? , Phone_Number=? WHERE Id=? ");
		statment.setString(1, entry.getFirstName());
		statment.setString(2, entry.getLastName());
		statment.setString(3, entry.getAddress());
		statment.setString(4, entry.getPhoneNumber());
		statment.setInt(5, entry.getId());
		statment.execute();
		
		return getEntry(connection, entry);
	}
	
	
	
	//Implement Search
	
	
	public Category insertCategory(Connection connection, Category category) throws SQLException
	{
		PreparedStatement statement = (PreparedStatement) connection
				.prepareStatement("INSERT IGNORE INTO recipe.categories VALUES(?,?,?);");
		statement.setString(1, category.getName());
		statement.setString(2, category.getCategoryFather());
		statement.setInt(3, category.getIconId());
		int result = statement.executeUpdate();
		System.out.println(result);
		return null;
	}
	
	
	public Recipe insertRecipe(Connection connection, Recipe recipe) throws SQLException
	{
		PreparedStatement statement = (PreparedStatement) connection
				.prepareStatement("INSERT INTO recipe.recipes VALUES(?,?,?,?);");
		statement.setString(1, recipe.getName());
		statement.setString(2, recipe.getInstructions());
		statement.setString(3, recipe.getCategoryFather());
		//statement.setInt(4, recipe.getIconId());
		statement.setInt(4, 0);
		int result = statement.executeUpdate();
		System.out.println(result);
		return null;
	}
	
	
	public Ingredient insertIngredient(Connection connection, Ingredient ingredient) throws SQLException
	{
		PreparedStatement statement = (PreparedStatement) connection
				.prepareStatement("INSERT INTO recipe.ingredients (Name,Amount,Unit,RecipeName) VALUES(?,?,?,?);");
		statement.setString(1, ingredient.getName());
		statement.setDouble(2, (ingredient.getAmount() == null ? 0 : ingredient.getAmount()));
		statement.setInt(3, ingredient.getUnit());
		statement.setString(4, ingredient.getRecipeName());
		int result = statement.executeUpdate();
		System.out.println(result);
		return null;
	}

}
