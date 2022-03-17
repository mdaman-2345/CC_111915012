<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login Page</title>
</head>
<body>
	<div align="center">
		  <h1>Employee Login Form</h1>
		  <h2>Enter your credentials to login</h2>
		  <form action="login" method="post">
		   <table style="color:red; margin:15px">
		    <tr>
		     <td>FirstName</td>
		     <td><input type="text" style=" margin:15px" name="first" /></td>
		    </tr>
		    <tr>
		     <td>emp_id.</td>
		     <td><input type="text" style=" margin:15px" name="mis" /></td>
		    </tr>
		   </table>
		   <input type="submit" value="login" />
  </form>
 </div>
</body>
</html>