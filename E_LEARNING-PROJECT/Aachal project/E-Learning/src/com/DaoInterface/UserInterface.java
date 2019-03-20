package com.DaoInterface;

public interface UserInterface {

	//Profile
	public EUser Edit_profile(); 
	
	public void Deactivate_profile(Euser euser);
	
	public ArrayList<Services> Availed_Services();
	
	public ArrayList<Courses> Availed_Courses();
	
	
	//Transaction
	public ArrayList<Services> Tranaction_history();
	
	
	//List of Services
	public ArrayList<Services> Available_Services();
	
	public boolean Payment(Service s);
	
	public ArrayList<Courses> Available_Courses();
}
