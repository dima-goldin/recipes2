

import java.io.Serializable;


public class Entry implements Serializable {

	private static final long serialVersionUID = 1L;
	
	
	private int Id;
	private String firstName;
	private String lastName;
	private String address;
	private String phoneNumber;
	
	public Entry() 
	{
	}
	
	
	
	public Entry(String firstName, String lastName, String address,
			String phoneNumber) {
		super();
		this.firstName = firstName;
		this.lastName = lastName;
		this.address = address;
		this.phoneNumber = phoneNumber;
	}



	public int getId() {
		return Id;
	}
	public void setId(int id) {
		Id = id;
	}
	public String getFirstName() {
		return firstName;
	}
	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}
	public String getLastName() {
		return lastName;
	}
	public void setLastName(String lastName) {
		this.lastName = lastName;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getPhoneNumber() {
		return phoneNumber;
	}
	public void setPhoneNumber(String phoneNumber) {
		this.phoneNumber = phoneNumber;
	}
	
	@Override
	public String toString() {
		return firstName + " " + lastName + " " + address + " " + phoneNumber;
	}
	
	
}
