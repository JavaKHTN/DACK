<%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" %>

<html>
<head>
	<title>Dang Ky</title>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	
</head>
<body>
<%
request.setCharacterEncoding("utf-8");
response.setCharacterEncoding("utf-8");
%><!-- Hiển thị tiếng việt -->

	<form:form method="post" action="addContact.html">
		<table align=center>
			<caption><h1>Đăng Ký Tài Khoản</h1></caption>
		 	<tr>
		 		<td><form:label path="username">Tên Tài Khoản</form:label></td>
		 		<td><form:input path="username"/></td>
		 	</tr>
		 	<tr>
		 		<td><form:label path="password">Mật Khẩu </form:label></td>
		 		<td><form:password path="password"/></td>
		 	</tr>
		 	<tr>
		 		<td><form:label path="password">Nhập Lại Mật Khẩu </form:label></td>
		 		<td><form:password path="password"/></td>
		 	</tr>
			<tr>
				<td><form:label path="firstname">Họ </form:label></td>
				<td><form:input path="firstname"/></td>
			</tr>
			<tr>
				<td><form:label path="lastname">Tên</form:label></td>
				<td><form:input path="lastname"/></td>
			</tr>
			<tr>
				<td><form:label path="email">Email</form:label></td>
				<td><form:input path="email"/></td>
			</tr>
			<tr>
				<td><form:label path="telephone">Số Điện Thoại</form:label></td>
				<td><form:input path="telephone"/></td>
			</tr>
			<tr >
				<td colspan="2" ALIGN = CENTER>
					<input  type="submit" value="Đăng Ký"/>
				</td>
			</tr>
		</table>
	</form:form>
</body>
</html>