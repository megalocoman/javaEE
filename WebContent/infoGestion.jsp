<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>informacion gestion</h1>
<%= "profesional: "+request.getParameter("colaborador") %><br>
<%="Empresa: "+request.getParameter("empresa") %><br>
<%="fecha de visita: "+request.getParameter("fvisita") %><br>
<%="detalle visita: "+ request.getParameter("detvisita") %><br>
<%="detalle visita: "+ request.getParameter("medvisita") %><br>
<%="detalle visita: "+ request.getParameter("cobroextra") %><br>
</body>
</html>