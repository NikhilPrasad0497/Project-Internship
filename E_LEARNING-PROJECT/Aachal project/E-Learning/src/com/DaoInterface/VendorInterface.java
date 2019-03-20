package com.DaoInterface;

public interface VendorInterface {

	//Profile
     public EUser Edit_profile(); 
	
	public void Deactivate_profile();
	
	//Transaction
		public ArrayList<Services> Tranaction_history();
		
		
		//Services
		public Service Add_Service();
		
		public Service Modify_Service();
		
		public Course Add_Course();
		
		public Course Modify_Course();
		
		public void Deactivate_Service(Service s);
		
		public void Deactivate_Course(Course c);
}
