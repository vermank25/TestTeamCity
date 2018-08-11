<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Hello Welcome</title>
</head>
<body>
<h1> Application loaded</h1>
<form action="MyServlet">
<table title="Login Screen">
<tr>
	<td>Username</td>
	<td><input type="text" name="inputusername"/></td>
</tr>
<tr>
	<td>Password</td>
	<td><input type="password" name="inputpassword"/></td>
</tr>
<tr>
<td></td>
<td><input type="submit" value="Send"/></td>
</tr>
</table>



</form>

</body>
</html>