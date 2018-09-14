<!DOCTYPE HML>
<%@page contentType="text/html" import="java.util.Date, java.text.*"
	pageEncoding="ISO-8859-1"%>
<html>
<head>
<title>Informações sobre um numero</title>
</head>
<body>
        Resultados<br>
        <%
         
        String nomeStr = request.getParameter("nome");
        String senhaStr =  request.getParameter("senha");
        
        if(nomeStr.equals("Higor") && senhaStr.equals("Higor")){
        	response.sendRedirect("http://localhost:8080/pweb-ex1/higor/quest4.html");
        }else{
        	response.sendRedirect("http://localhost:8080/pweb-ex1/higor/quest6.html");
        }
                  
        %>

</body>
</html>
