<%@page import="java.sql.ResultSet"%>
<%@page import="Model.categorymodel"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<jsp:include page="restheader.jsp"></jsp:include>
	<h2> Category List!</h2>
<div class="container">
  <div class="row">
    <div class="col-sm-4">
      <h3>Column 1</h3>
      <p>Lorem ipsum dolor..</p>
    </div>
    <div class="col-sm-4">

<table class="table table-striped">
    <thead>
      <tr>
              <th>Category ID</th>
        <th>Category Name</th>
        <th>Controls</th>
      </tr>
    </thead>
    <tbody>
<%
try{
categorymodel cm = new categorymodel();
ResultSet rs = cm.getAllCategory();
while(rs.next())
{%>
  
      <tr>
        <td><%= rs.getString(1) %></td>
        <td><%= rs.getString(2) %></td>
        <td><a href="delete.jsp?id=<%= rs.getString(1)%>">
        Delete
        </a>
        </td>
      </tr>
    
<%}
}
catch(Exception ex)
{
  out.println(ex);
}

%>
     </tbody>
  </table>
       </div>
    <div class="col-sm-4">
      <h3>Column 3</h3>
      <p>Lorem ipsum dolor..</p>
    </div>
  </div>
</div>






	
</body>
</html>