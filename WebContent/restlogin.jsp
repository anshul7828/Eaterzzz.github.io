<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
 <form action="./LoginController" method="post">
          <div class="newsletter-header">

            <h3 class="newsletter-title">Login</h3>

            <p class="newsletter-desc">
            Login into <b>Foodster</b> to Help the Needy.
            </p>

          </div>

  <div class="form-group">
    <label for="email">Email address:</label>
    <input type="email" class="form-control" id="email" name="email"
    required="required" autofocus="autofocus">
  </div>
  <br>
  <div class="form-group">
    <label for="password">password:</label>
   <input type="password" class="form-control" id="password" name="password" required="required">
  </div>
    <button type="submit" class="btn btn-default" >Login</button><br>
    <a href="reg.jsp">New User- Sign up</a>
    <a href="reg.jsp">Restaurant Login</a>
    
        </form>

</body>
</html>