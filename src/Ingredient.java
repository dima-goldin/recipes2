
public class Ingredient {
	private int id;
	private String name;
	private Double amount;
	private int unit;
	private String recipeName;
	
	

	
	public Ingredient(String name, Double amount, int unit, String recipeName) {
		super();
		this.name  =name;
		this.amount = amount;
		this.unit = unit;
		this.recipeName = (recipeName != null || !recipeName.equals("")) ? recipeName : "" ;;
	}
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public Double getAmount() {
		return amount;
	}
	public void setAmount(Double amount) {
		this.amount = amount;
	}
	public int getUnit() {
		return unit;
	}
	public void setUnit(int unit) {
		this.unit = unit;
	}
	public String getRecipeName() {
		return recipeName;
	}
	public void setRecipeName(String recipeName) {
		this.recipeName = recipeName;
	}
	
	
	
}
