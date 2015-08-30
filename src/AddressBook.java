

import java.util.ArrayList;

import javax.servlet.http.HttpServlet;
import javax.ws.rs.Consumes;
import javax.ws.rs.GET;
import javax.ws.rs.POST;
import javax.ws.rs.Path;
import javax.ws.rs.PathParam;
import javax.ws.rs.Produces;
import javax.ws.rs.QueryParam;
import javax.ws.rs.core.MediaType;

@SuppressWarnings("serial")
@Path("")
public class AddressBook extends HttpServlet{

	@GET
	@Path("{firstName}")
	@Produces(MediaType.APPLICATION_JSON)
	public Entry getEntry(@PathParam("firstName") String firstName) {
		ArrayList<Entry> addressBook = new ArrayList<Entry>();

		try {
			addressBook = new DbAccessManager().getEntries();
			for (Entry entry : addressBook) {
				if (entry.getFirstName().equals(firstName)) {
					return entry;
				}
			}
		} catch (Exception e) {
			return null;
		}
		return null;
	}

	
	@POST
	@Path("/insert")
	@Produces(MediaType.APPLICATION_JSON)
	@Consumes(MediaType.APPLICATION_JSON)
	public Entry putEntry(Entry entry) throws Exception {
		DbAccessManager db = new DbAccessManager();
		Entry response = db.putEntry(entry);
		
		return response;

	}
	
	
	@GET
	@Path("/delete")
	@Produces(MediaType.APPLICATION_JSON)
	public Entry deleteEntry(@QueryParam("firstName") String firstName,
			@QueryParam("lastName") String lastName,
			@QueryParam("address") String address,
			@QueryParam("phoneNumber") String phoneNumber) throws Exception {
		
		Entry entry = new Entry(firstName,lastName,address,phoneNumber);
		DbAccessManager db = new DbAccessManager();
		Entry response = db.deleteEntry(entry);
		return response;
	}
	
	
	@POST
	@Path("/update")
	@Consumes(MediaType.APPLICATION_JSON)
	@Produces(MediaType.APPLICATION_JSON)
	public Entry updateEntry(@QueryParam("id") int id, Entry entry) throws Exception
	{
		entry.setId(id);
		DbAccessManager db = new DbAccessManager();
		Entry response = db.updateEntry(entry);
		
		
		return response;
		
	}
	
	
	@POST
	@Path("/insertRecipe")
	@Consumes(MediaType.APPLICATION_JSON)
	@Produces(MediaType.APPLICATION_JSON)
	public Recipe insertRecipe(Recipe recipe) throws Exception
	{
		DbAccessManager db = new DbAccessManager();
		Recipe response;
		try {
			response = db.insertRecipe(recipe);
		} catch (Exception e) {
			e.printStackTrace();
			throw e;
		}
		return response;
	}
	
	
	@POST
	@Path("/insertIngredient")
	@Consumes(MediaType.APPLICATION_JSON)
	@Produces(MediaType.APPLICATION_JSON)
	public Ingredient insertIngredient(Ingredient ingredient) throws Exception
	{
		DbAccessManager db = new DbAccessManager();
		Ingredient response;
		try {
			response = db.insertIngredient(ingredient);
		} catch (Exception e) {
			e.printStackTrace();
			throw e;
		}
		return response;
	}
	
	
	@POST
	@Path("/insertCategory")
	@Consumes(MediaType.APPLICATION_JSON)
	@Produces(MediaType.APPLICATION_JSON)
	public Category insertCategory(Category category) throws Exception
	{
		DbAccessManager db = new DbAccessManager();
		Category response;
		try {
			response = db.insertCategory(category);
		} catch (Exception e) {
			e.printStackTrace();
			throw e;
		}
		return response;
	}
	
	
	
}
