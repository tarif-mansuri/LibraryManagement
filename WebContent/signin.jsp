<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet"
	href="https://fonts.googleapis.com/css?family=Lato:100,300,300i,400&display=swap">
<link rel="stylesheet" href="resources/css/common.css">
<link rel="stylesheet" href="resources/css/welcome-page.css">
<link rel="stylesheet" href="resources/css/signin.css">
<title>Sign In</title>
</head>
<body>
	<div class="header">
		<ul>
			<li class="left-nav-li"><a href="#">Home</a></li>
			<li class="left-nav-li"><a href="#">Community</a></li>
			<li class="left-nav-li"><a href="#">Support</a></li>
			<li class="right-nav-li"><a href="#">Suggestions</a></li>
			<li class="right-nav-li"><a href="signup.jsp">Register</a></li>
			<li class="right-nav-li"><a href="signin.jsp">Sign In</a></li>
		</ul>
	</div>
	<div class="container">
		<div class="form-class">
			<form action="login" method="post">
			Email Id: <input type = "text" name = "id"/>
         	Password: <input type = "text" name = "pass" />
         <input type = "submit" value = "Submit" />
		</form>
		</div>
	</div>
</body>
</html>