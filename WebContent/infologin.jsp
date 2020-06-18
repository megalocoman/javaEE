<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>informacion visita</title>
</head>
<body>
<h1>Informacion visita</h1>
<%="profesional: "+request.getParameter("colaborador") %><br>
<%="Empresa: "+request.getParameter("empresa") %><br>
<%="fecha de visita: "+request.getParameter("fvisita") %><br>


</body>
</html>