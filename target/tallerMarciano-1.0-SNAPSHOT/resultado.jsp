<%-- 
    Document   : resultado.jsp
    Created on : 1/03/2023, 8:33:43 a. m.
    Author     : andres
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>Resultado</title>
  </head>
  <body>
    <h1>El resultado de grados a radianes es: </h1>
    <% double radianes = Double.parseDouble(request.getParameter("radianes")); %>
    <p>El valor en radianes es <%= radianes %>.</p>
    
  </body>
  
  
   <head>
           <title>Resultado de la conversión</title>
   </head>
   <body>
         <h1>El resultado de radianes a grados  es: </h1>
          <%
                   double radianes = Double.parseDouble(request.getParameter("radianes"));
                   double grados = radianes * (180 / Math.PI);
           %>
           <p><%= radianes %> El valor en grados es <%= grados %> grados.</p>
   </body>
</html>
