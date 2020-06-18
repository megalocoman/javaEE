<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%@ %>   
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>lista usuarios ingresados</h1>
<%=

	session.getAttribute("user")
%>

<form action="logoutServletCuatro">
<input type="submit" value="salir">
</form>

</body>
</html>