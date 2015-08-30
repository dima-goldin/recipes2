
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Database {

	
	public Connection getConnection() throws Exception
	{
		try
		{
			String connectionURL = "jdbc:mysql://localhost/";
			Connection connection = null;
			Class.forName("com.mysql.jdbc.Driver").newInstance();
			connection = (Connection) DriverManager.getConnection(connectionURL, "root", "62942088");
			return connection;
		}
		catch(SQLException e)
		{
			System.out.println("SQLException: " + e.getMessage());
			System.out.println("SQLState: " + e.getSQLState());
			System.out.println("VenderError: " + e.getErrorCode());
		}
		return null;
	}
}
