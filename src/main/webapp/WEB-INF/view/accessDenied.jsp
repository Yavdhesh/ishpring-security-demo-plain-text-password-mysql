<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
    
    <%@ page isELIgnored="false"%>
    <%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>AccessDenied Bhaai</title>
</head>
<body>

<h1>Acees Denied Bhaai, kuch bhi kar lo</h1>

<hr>
<a href="${pageContext.request.contextPath}/">Gruh par punah jaaye</a>
<hr>
<form:form action="${pageContext.request.contextPath}/logout" method="POST">
<input type="submit" value="logout"/>
</form:form>
<hr>
</body>
</html>