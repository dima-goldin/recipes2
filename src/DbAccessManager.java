
import java.sql.Connection;
import java.util.ArrayList;

public class DbAccessManager {

	public ArrayList<Entry> getEntries() throws Exception {
		ArrayList<Entry> entryList = new ArrayList<Entry>();
		Database db = new Database();
		Connection connection = db.getConnection();
		DbAccess access = new DbAccess();
		entryList = access.getEntries(connection);
		return entryList;
	}
	
	public Entry putEntry(Entry entry) throws Exception
	{
		Database db = new Database();
		Connection connection = db.getConnection();
		DbAccess access = new DbAccess();
		Entry response = access.putEntry(connection, entry);
		return response;
	}
	
	public Entry deleteEntry(Entry entry) throws Exception
	{

		Database db = new Database();
		Connection connection = db.getConnection();
		DbAccess access = new DbAccess();
		Entry response = access.deleteEntry(connection, entry);
		return response;
	}
	
	public Entry updateEntry(Entry entry) throws Exception
	{
		Database db = new Database();
		Connection connection = db.getConnection();
		DbAccess access = new DbAccess();
		Entry response = access.updateEntry(connection, entry);
		
		return response;
	}
	
	
	
	
	//Recipes!!!!
	public Category insertCategory(Category category) throws Exception
	{
		Database db = new Database();
		Connection connection = db.getConnection();
		DbAccess access = new DbAccess();
		Category response = access.insertCategory(connection, category);
		return response;
	}
	
	public Ingredient insertIngredient(Ingredient ingredient) throws Exception
	{
		Database db = new Database();
		Connection connection = db.getConnection();
		DbAccess access = new DbAccess();
		Ingredient response = access.insertIngredient(connection, ingredient);
		return response;
	}
	
	public Recipe insertRecipe(Recipe recipe) throws Exception
	{
		Database db = new Database();
		Connection connection = db.getConnection();
		DbAccess access = new DbAccess();
		Recipe response = access.insertRecipe(connection, recipe);
		return response;
	}
	

	

}


