package Model;

import java.sql.ResultSet;

import Database.DAO;

public class categorymodel {
private int restid;
private String rname;
public categorymodel() {
	
}
public categorymodel(String s) {
	this.rname=s;
	
}
int getCategoryid() {
	return restid;
}
void setCategoryid(int categoryid) {
	this.restid = categoryid;
}
String getCategoryName() {
	return rname;
}
void setCategoryName(String categoryName) {
	this.rname = categoryName;
}
public boolean categorySave() throws Exception {
	
	DAO db = new DAO();
	db.queryExcuter("insert into restname(rname) values ('"+
	this.getCategoryName()+"')");
	return true;
			
}
public ResultSet getAllCategory() throws Exception{
	
	DAO db = new DAO();
	ResultSet rs= db.queryReturner("select * from restname");
	return rs;
}

}
