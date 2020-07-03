<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href="CSS/estilo.css"/>
<link href="https://unpkg.com/nes.css@latest/css/nes.min.css" rel="stylesheet" />
<link href="https://fonts.googleapis.com/css2?family=Press+Start+2P&display=swap" rel="stylesheet">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Tabla</title>
</head>
<body>
<form action="tabla.jsp">
<table>
<tr>
<label>Ingrese un numero:</label>
<td><input type="text" name="num"></td>
</tr>
<tr>
<td><input type="submit" value="multiplicar" class="nes-btn is-success"></td>
</tr>
</table>
</form>
</body>
</html>