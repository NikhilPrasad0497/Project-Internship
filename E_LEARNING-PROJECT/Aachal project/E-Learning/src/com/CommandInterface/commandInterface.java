package com.CommandInterface;

public interface commandInterface {
	//for  Table EUser
	String get_user="select * from EUser where name=?";
	String get_user_id="select user_id from euser where name=?";
	String get_Name="select name from euser where user_id=?";
	String get_Age="select age from euser where user_id=?";
	String update_Age="update euser set Age=? where user_id=?";
	String get_Gender="select gender from euser where user_id=?";
	String update_Gender="update euser set gender=? where user_id=?";
	String get_Contact="select contactnumber from EUser where user_id=?";
	String update_Contact="update euser set contactnumber=? where user_id=?";
	String get_Address_id="select address_id from euser where user_id=?"; //get Address id from euser table
	String get_Password="select password from euser where user_id=?";
	String update_Password="update euser set password=? where user_id=?";
	String get_Role="select role from euser where user_id=?";//get role id from euser table not to be updated
	
	//for Table Address
	String get_Address="select address_line_1,address_line_2,city,state,country,pin_code from eaddress where address_id=(select address_id from euser where user_id=?)";
	String update_Address="update eaddress set address_line_1=? ,address_line_2=? ,city=? ,state=? ,country=? ,pin_code=? where address_id=(select address_id from euser where user_id=?)";
	
	//for Table Role
	String get_Rname="select name from role where code=?";
	
	//for Table Service
	String get_Service="select * from service where code=?";
	
	//for Table Service_Course
	String get_Service_Course="select * from service_course where service=?";
}
