package Model;

import java.sql.ResultSet;

import Database.DAO;

public class ngomodel {
private int nid;
private String nname;
public ngomodel() {
	
}
public ngomodel(String s) {
	this.nname=s;
	
}
int getCategoryid() {
	return nid;
}
void setCategoryid(int categoryid) {
	this.nid = categoryid;
}
String getCategoryName() {
	return nname;
}
void setCategoryName(String categoryName) {
	this.nname = categoryName;
}
public boolean categorySave() throws Exception {
	
	DAO db = new DAO();
	db.queryExcuter("insert into ngo(nname) values ('"+
	this.getCategoryName()+"')");
	return true;
			
}
public ResultSet getAllCategory() throws Exception{
	
	DAO db = new DAO();
	ResultSet rs= db.queryReturner("select * from ngo");
	return rs;
}

}
