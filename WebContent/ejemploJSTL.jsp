<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>

<%-- <%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>  --%>
<%@ page import="java.util.Date, java.util.List"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<c:set var="variable" value="variable" />
	
	<%-- <c:out value="${variable}">otro valor</c:out> --%>
<%-- 
	<c:if test="${variable==null2}">
	empty
	</c:if> --%>
	
<%-- 	<c:choose>
		<c:when test="${variable==null}">
	empty
	</c:when>
		<c:when test="${variable=='variable'}">
	valor variable
	</c:when>
		<c:otherwise>
	algo mas
	</c:otherwise>
	</c:choose> --%>
	
<%-- 	<c:forEach var="headerValue" items="${header}">
		${headerValue.key}, ${headerValue.value}<BR/>
	
	</c:forEach> --%>
	
	<%-- <c:set var="amountToBeformated" value="123456789.987654"></c:set>
	${amountToBeformated}
	<BR/>
	default:
	<fmt:formatNumber value="${amountToBeformated}" type="currency"></fmt:formatNumber><BR/>
	maxFractionDigits="3":
	<fmt:formatNumber type="number" maxFractionDigits="3" value="${amountToBeformated}"></fmt:formatNumber><BR/>
	groupingUsed="false:
	<fmt:formatNumber type="number" groupingUsed="false" value="${amountToBeformated}"></fmt:formatNumber><BR/>
	pattern ="###.###E0" :
	<fmt:parseNumber type="number" pattern ="###.###E0" value="${amountToBeformated}"></fmt:parseNumber><BR/> --%>
	
	
	

</body>
</html>