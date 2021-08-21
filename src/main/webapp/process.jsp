<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<body>
 
<h1 style="text-align:center">Form Data</h1>
 
<p style="text-align:center"><b>Welcome User:</b>
 <%   
    String name=request.getParameter("username");  
     out.print("Welcome "+name);  
     session.setAttribute("user",name);  
     %>  
 
</p>
</body>
</html>