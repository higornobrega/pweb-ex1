<!DOCTYPE HML>
<%@page contentType="text/html" import="java.util.Date, java.text.*"
	pageEncoding="ISO-8859-1"%>
<html>
<head>
<title>Informa��es sobre um numero</title>
</head>
<body>
        Resultados<br>
        <%
        String numeroStr = request.getParameter("numero");
        int numero = Integer.parseInt(numeroStr);
        if((numero % 2) == 0){
            out.println("<br>N�mero � Par");
        }else{
        	out.println("<br>Numero impa");
        }
        
        int div=0;
        for (int i = 1; i <= numero; i++) {
            if (numero % i == 0) { 
             div++;
            }
          }
            
          if (div == 2){
        	  out.println("<br>O n�mero � primo!");
          }else{
        	  out.println("<br>O n�mero n�o � primo!");
          }
          int divisor=0;
          out.println("<br>Devisores");
          for (int i = 1; i < numero; i++)
          {
        	  
        	  if (numero % i == 0) {
            
          		out.println("<br>" + i);
        	  }
          	
          }
          
          
          int soma = 0;
		int cont = 0;
          // valida se � perfeito
          for(int i  = 1; i < numero; ++i)
          {
            soma = soma + i;
            if (numero == soma){
            	out.println("<br>O n�mero � perfeito!");
            	cont++;
            }
          }
			if(cont == 0){
          out.println("<br>O n�mero n�o � perfeito!");
			}
          
        %>

</body>
</html>
