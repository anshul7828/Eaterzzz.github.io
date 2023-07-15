<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<jsp:include page="adminHeader.jsp"></jsp:include>
	<h2>add category!</h2>
	<div class="container">
		<div class="row">
			<div class="col-sm-4">
				<h3>Column 1</h3>
				<p>Lorem ipsum dolor..</p>
			</div>
			<div class="col-sm-4">
				<form action="./ngocontroller" method="post">
					<label for="t1"> <input type="text" id="t1" name="t1"
						required placeholder="category name" autofocus="autofocus">
					</label> 
					 <input type="submit" value="submit" name="b1" />
				</form>
			</div>
			<div class="col-sm-4">
				<h3>Column 3</h3>
				<p>Lorem ipsum dolor..</p>
			</div>
		</div>
	</div>

</body>
</html>