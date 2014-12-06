<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Dang Nhap</title>
</head>
<body>
	<form:form method="post" action="login.html">
		<table align=center>
			<caption><h1>Dang Nhap</h1></caption>
		 	<tr>
		 		<td><form:label path="username">Ten Tai Khoan</form:label></td>
		 		<td><form:input path="username"/></td>
		 	</tr>
		 	<tr>
		 		<td><form:label path="password">Mat Khau</form:label></td>
		 		<td><form:password path="password"/></td>
		 	</tr>
		</table>
	</form:form>
</body>
</html>