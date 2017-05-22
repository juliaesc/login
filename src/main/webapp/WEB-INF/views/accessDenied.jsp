<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ page isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
        <title>Acceso denegado</title>
        <link href="<c:url value='/static/css/bootstrap.css' />"  rel="stylesheet"></link>
        <link href="<c:url value='/static/css/app.css' />" rel="stylesheet"></link>
        <link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/font-awesome/4.2.0/css/font-awesome.css" />
    </head>
	<body>
	    <div class="generic-container">
	        <div class="authbar">
	            <span><strong>${loggedinuser}</strong>, no est� autorizado a acceder a esta p�gina.</span> <span class="floatRight"><a href="<c:url value="/logout" />">Cerrar sesi�n</a></span>
	        </div>
	    </div>
	</body>
</html>