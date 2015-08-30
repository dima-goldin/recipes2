

import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;

import javax.naming.NamingException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@SuppressWarnings("serial")
public class MyServlet extends HttpServlet {
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		resp.setContentType("text/html");
		PrintWriter out = resp.getWriter();

		
		String recipeTitle=req.getParameter("title");
		String recipeBody=req.getParameter("myTextArea"); 
        
        
		String recipeAmount1=req.getParameter("amount1");
		String recipeIngType1=req.getParameter("type1");
		String recipeIngName1=req.getParameter("ingName1");
		String recipeAmount2=req.getParameter("amount2");
		String recipeIngType2=req.getParameter("type2");
		String recipeIngName2=req.getParameter("ingName2");
		String recipeAmount3=req.getParameter("amount3");
		String recipeIngType3=req.getParameter("type3");
		String recipeIngName3=req.getParameter("ingName3");
		String recipeAmount4=req.getParameter("amount4");
		String recipeIngType4=req.getParameter("type4");
		String recipeIngName4=req.getParameter("ingName4");
		String recipeAmount5=req.getParameter("amount5");
		String recipeIngType5=req.getParameter("type5");
		String recipeIngName5=req.getParameter("ingName5");
		String recipeAmount6=req.getParameter("amount6");
		String recipeIngType6=req.getParameter("type6");
		String recipeIngName6=req.getParameter("ingName6");
		String recipeAmount7=req.getParameter("amount7");
		String recipeIngType7=req.getParameter("type7");
		String recipeIngName7=req.getParameter("ingName7");
		String recipeAmount8=req.getParameter("amount8");
		String recipeIngType8=req.getParameter("type8");
		String recipeIngName8=req.getParameter("ingName8");
		String recipeAmount9=req.getParameter("amount9");
		String recipeIngType9=req.getParameter("type9");
		String recipeIngName9=req.getParameter("ingName9");
		String recipeAmount10=req.getParameter("amount10");
		String recipeIngType10=req.getParameter("type10");
		String recipeIngName10=req.getParameter("ingName10");
		String recipeAmount11=req.getParameter("amount11");
		String recipeIngType11=req.getParameter("type11");
		String recipeIngName11=req.getParameter("ingName11");
		String recipeAmount12=req.getParameter("amount12");
		String recipeIngType12=req.getParameter("type12");
		String recipeIngName12=req.getParameter("ingName12");
		String recipeAmount13=req.getParameter("amount13");
		String recipeIngType13=req.getParameter("type13");
		String recipeIngName13=req.getParameter("ingName13");
		String recipeAmount14=req.getParameter("amount14");
		String recipeIngType14=req.getParameter("type14");
		String recipeIngName14=req.getParameter("ingName14");
		String recipeAmount15=req.getParameter("amount15");
		String recipeIngType15=req.getParameter("type15");
		String recipeIngName15=req.getParameter("ingName15");
		String recipeAmount16=req.getParameter("amount16");
		String recipeIngType16=req.getParameter("type16");
		String recipeIngName16=req.getParameter("ingName16");
		String recipeAmount17=req.getParameter("amount17");
		String recipeIngType17=req.getParameter("type17");
		String recipeIngName17=req.getParameter("ingName17");
		String recipeAmount18=req.getParameter("amount18");
		String recipeIngType18=req.getParameter("type18");
		String recipeIngName18=req.getParameter("ingName18");
		String recipeAmount19=req.getParameter("amount19");
		String recipeIngType19=req.getParameter("type19");
		String recipeIngName19=req.getParameter("ingName19");
		String recipeAmount20=req.getParameter("amount20");
		String recipeIngType20=req.getParameter("type20");
		String recipeIngName20=req.getParameter("ingName20");
		String category = req.getParameter("category");

		
		Ingredient ing1 = new Ingredient(recipeIngName1, amountToDouble(recipeAmount1), UnitNameToInt(recipeIngType1), recipeTitle);
		Ingredient ing2 = new Ingredient(recipeIngName2, amountToDouble(recipeAmount2), UnitNameToInt(recipeIngType2), recipeTitle);
		Ingredient ing3 = new Ingredient(recipeIngName3, amountToDouble(recipeAmount3), UnitNameToInt(recipeIngType3), recipeTitle);
		Ingredient ing4 = new Ingredient(recipeIngName4, amountToDouble(recipeAmount4), UnitNameToInt(recipeIngType4), recipeTitle);
		Ingredient ing5 = new Ingredient(recipeIngName5, amountToDouble(recipeAmount5), UnitNameToInt(recipeIngType5), recipeTitle);
		Ingredient ing6 = new Ingredient(recipeIngName6, amountToDouble(recipeAmount6), UnitNameToInt(recipeIngType6), recipeTitle);
		Ingredient ing7 = new Ingredient(recipeIngName7, amountToDouble(recipeAmount7), UnitNameToInt(recipeIngType7), recipeTitle);
		Ingredient ing8 = new Ingredient(recipeIngName8, amountToDouble(recipeAmount8), UnitNameToInt(recipeIngType8), recipeTitle);
		Ingredient ing9 = new Ingredient(recipeIngName9, amountToDouble(recipeAmount9), UnitNameToInt(recipeIngType9), recipeTitle);
		Ingredient ing10 = new Ingredient(recipeIngName10, amountToDouble(recipeAmount10), UnitNameToInt(recipeIngType10), recipeTitle);
		Ingredient ing11 = new Ingredient(recipeIngName11, amountToDouble(recipeAmount11), UnitNameToInt(recipeIngType11), recipeTitle);
		Ingredient ing12 = new Ingredient(recipeIngName12, amountToDouble(recipeAmount12), UnitNameToInt(recipeIngType12), recipeTitle);
		Ingredient ing13 = new Ingredient(recipeIngName13, amountToDouble(recipeAmount13), UnitNameToInt(recipeIngType13), recipeTitle);
		Ingredient ing14 = new Ingredient(recipeIngName14, amountToDouble(recipeAmount14), UnitNameToInt(recipeIngType14), recipeTitle);
		Ingredient ing15 = new Ingredient(recipeIngName15, amountToDouble(recipeAmount15), UnitNameToInt(recipeIngType15), recipeTitle);
		Ingredient ing16 = new Ingredient(recipeIngName16, amountToDouble(recipeAmount16), UnitNameToInt(recipeIngType16), recipeTitle);
		Ingredient ing17 = new Ingredient(recipeIngName17, amountToDouble(recipeAmount17), UnitNameToInt(recipeIngType17), recipeTitle);
		Ingredient ing18 = new Ingredient(recipeIngName18, amountToDouble(recipeAmount18), UnitNameToInt(recipeIngType18), recipeTitle);
		Ingredient ing19 = new Ingredient(recipeIngName19, amountToDouble(recipeAmount19), UnitNameToInt(recipeIngType19), recipeTitle);
		Ingredient ing20 = new Ingredient(recipeIngName20, amountToDouble(recipeAmount20), UnitNameToInt(recipeIngType20), recipeTitle);
	
		ArrayList<Ingredient> ingredients = new ArrayList<>();
		ingredients.add(ing1);
		ingredients.add(ing2);
		ingredients.add(ing3);
		ingredients.add(ing4);
		ingredients.add(ing5);
		ingredients.add(ing6);
		ingredients.add(ing7);
		ingredients.add(ing8);
		ingredients.add(ing9);
		ingredients.add(ing10);
		ingredients.add(ing11);
		ingredients.add(ing12);
		ingredients.add(ing13);
		ingredients.add(ing14);
		ingredients.add(ing15);
		ingredients.add(ing16);
		ingredients.add(ing17);
		ingredients.add(ing18);
		ingredients.add(ing19);
		ingredients.add(ing20);
		Category cat = new Category();
		cat.setCategoryFather(null);
		cat.setIconId(0);
		cat.setName(category);
		
		Recipe recipe = new Recipe();
		recipe.setCategoryFather(category);
		recipe.setIconId(0);
		recipe.setInstructions(recipeBody);
		recipe.setName(recipeTitle);
		
		
		try {
			DbAccessManager db = new DbAccessManager();
			for(Ingredient ing : ingredients)
			{
				if(ing.getName() != null && !ing.getName().equals(""))
				{
					db.insertIngredient(ing);
				}
			}
			db.insertRecipe(recipe);
			db.insertCategory(cat);
			
		} catch (Exception e) {
			out.println("This Recipe is already present! Try again with a different Recipe name or a different recipe!");
			e.printStackTrace();
		}
		System.out.println("Recipe: " + recipeTitle + " saved!");
		
	}	
		
		
		
		

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		super.doGet(req, resp);
	}
	
	private Integer UnitNameToInt(String unit)
	{
		if(unit == null)
		{
			return 0;
		}
		switch(unit){
		case "גרם": return 1;
		case "מיליליטר": return 2;
		case "ליטר": return 3;
		case "כפיות": return 4;
		case "כפות": return 5;
		case "כוסות": return 6;
		case "מיכלי": return 7;
		case "חבילות": return 8;
		case "קילוגרם": return 9;
		case "כפית": return 10;
		case "כף": return 11;
		case "כוס": return 12;
		case "חבילת": return 13;
		case "גביע": return 14;
		case "גביעי": return 15;
		case "שקית": return 16;
		case "שקיות": return 17;
		case "מיכל": return 18;
		default: return 0;
		}
	}
	
	private Double amountToDouble(String amount)
	{
		if(amount != null && !amount.equals(""))
		{
			return Double.parseDouble(amount);
		}
		return null;
	}
	
	
}
