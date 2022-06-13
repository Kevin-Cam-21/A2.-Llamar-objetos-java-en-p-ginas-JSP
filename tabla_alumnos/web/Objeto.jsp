<%-- 
    Document   : Objeto
    Created on : 13/06/2022, 01:35:01 PM
    Author     : kevin
--%>

<%@page import = "Datos.Datos" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%!  
    Datos datos[] = new Datos[10];  //los datos no se pueden resolver en un tipo
%>

<%
    datos[0] = new Datos("57211000151", "Kevin", "Garcia", "Camacho", 9, 10, 9);
    datos[1] = new Datos("57211000152", "Yosef", "Cecil", "Flores", 9, 9, 10);
    datos[2] = new Datos("57211000153", "Florixel", "Elogio", "Ejeda", 8, 9, 8);
    datos[3] = new Datos("57211000154", "Yonathan", "Pastrana", "Tepeczin", 9, 8, 7);
    datos[4] = new Datos("57211000155", "Amado", "Perez", "Cochine", 10, 8, 9);
    datos[5] = new Datos("57211000156", "Jose", "Ahuejote", "Nava", 10, 9, 10);
    datos[6] = new Datos("57211000157", "Roberto", "Salgado", "De la Sancha", 8, 8, 9);
    datos[7] = new Datos("57211000158", "Daniel", "Chino", "Bello", 9, 8, 8);
    datos[8] = new Datos("57211000159", "Victor", "Bautista", "Nievez",10,9, 10);
    datos[9] = new Datos("57211000160", "Adrian", "Neri", "Garcia",10, 10, 8);
%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    </head>
    <body>
       <table class="table table-hover table-dark">
  <thead>
    <tr>
      <th scope="col">#</th>
      <th scope="col">Matricula</th>
      <th scope="col">Nombre</th>
      <th scope="col">DDI</th>
      <th scope="col">DWI</th>
      <th scope="col">ECBD</th>
      <th scope="col">PROMEDIO</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td><%out.print(datos[0].getMatricula());%></td>
      <td><%out.print(datos[0].getNombre() + " " + datos[0].getApellido_Paterno()+ " " + datos[0].getApellido_Materno());%></td>
      <td><%out.print(datos[0].getDdi());%></td>
      <td><%out.print(datos[0].getDwi());%></td>
      <td><%out.print(datos[0].getEcbd());%></td>
      <td><%double prom = ((datos[0].getDdi()) + (datos[0].getDwi()) + (datos[0].getEcbd()))/(3) ;
              out.print(String.format("%.1f",prom));%></td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td><%out.print(datos[1].getMatricula());%></td>
      <td><%out.print(datos[1].getNombre() + " " + datos[1].getApellido_Paterno()+ " " + datos[1].getApellido_Materno());%></td>
      <td><%out.print(datos[1].getDdi());%></td>
      <td><%out.print(datos[1].getDwi());%></td>
      <td><%out.print(datos[1].getEcbd());%></td>
      <td><%double prom2 = ((datos[1].getDdi()) + (datos[1].getDwi()) + (datos[1].getEcbd()))/(3) ;
              out.print(String.format("%.1f",prom2));%></td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td><%out.print(datos[2].getMatricula());  %></td>
      <td><%out.print(datos[2].getNombre() + " " + datos[2].getApellido_Paterno()+ " " + datos[2].getApellido_Materno());%></td>
      <td><%out.print(datos[2].getDdi());%></td>
      <td><%out.print(datos[2].getDwi());%></td>
      <td><%out.print(datos[2].getEcbd());%></td>
      <td><%double prom3 = ((datos[2].getDdi()) + (datos[2].getDwi()) + (datos[2].getEcbd()))/(3) ;
              out.print(String.format("%.1f",prom3));%></td>
    </tr>
    <tr>
      <th scope="row">4</th>
      <td><%out.print(datos[3].getMatricula());  %></td>
      <td><%out.print(datos[3].getNombre() + " " + datos[3].getApellido_Paterno()+ " " + datos[3].getApellido_Materno());%></td>
      <td><%out.print(datos[3].getDdi());%></td>
      <td><%out.print(datos[3].getDwi());%></td>
      <td><%out.print(datos[3].getEcbd());%></td>
      <td><%double prom4 = ((datos[3].getDdi()) + (datos[3].getDwi()) + (datos[3].getEcbd()))/(3) ;
              out.print(String.format("%.1f",prom4));%></td>
    </tr>
    <tr>
      <th scope="row">5</th>
      <td><%out.print(datos[4].getMatricula()); %></td>
      <td><%out.print(datos[4].getNombre() + " " + datos[4].getApellido_Paterno()+ " " + datos[4].getApellido_Materno());%></td>
      <td><%out.print(datos[4].getDdi());%></td>
      <td><%out.print(datos[4].getDwi());%></td>
      <td><%out.print(datos[4].getEcbd());%></td>
      <td><%double prom5 = ((datos[4].getDdi()) + (datos[4].getDwi()) + (datos[4].getEcbd()))/(3) ;
              out.print(String.format("%.1f",prom5));%></td>
    </tr>
    <tr>
      <th scope="row">6</th>
      <td><%out.print(datos[5].getMatricula());  %></td>
      <td><%out.print(datos[5].getNombre() + " " + datos[5].getApellido_Paterno()+ " " + datos[5].getApellido_Materno());%></td>
      <td><%out.print(datos[5].getDdi());%></td>
      <td><%out.print(datos[5].getDwi());%></td>
      <td><%out.print(datos[5].getEcbd());%></td>
      <td><%double prom6 = ((datos[5].getDdi()) + (datos[5].getDwi()) + (datos[5].getEcbd()))/(3) ;
              out.print(String.format("%.1f",prom6));%></td>
    </tr>
    <tr>
      <th scope="row">7</th>
      <td><%out.print(datos[6].getMatricula()); %></td>
      <td><%out.print(datos[6].getNombre() + " " + datos[6].getApellido_Paterno()+ " " + datos[6].getApellido_Materno());%></td>
      <td><%out.print(datos[6].getDdi());%></td>
      <td><%out.print(datos[6].getDwi());%></td>
      <td><%out.print(datos[6].getEcbd());%></td>
      <td><%double prom7 = ((datos[6].getDdi()) + (datos[6].getDwi()) + (datos[6].getEcbd()))/(3) ;
              out.print(String.format("%.1f",prom7));%></td>
    </tr>
    <tr>
      <th scope="row">8</th>
      <td><%out.print(datos[7].getMatricula());  %></td>
      <td><%out.print(datos[7].getNombre() + " " + datos[7].getApellido_Paterno()+ " " + datos[7].getApellido_Materno());%></td>
      <td><%out.print(datos[7].getDdi());%></td>
      <td><%out.print(datos[7].getDwi());%></td>
      <td><%out.print(datos[7].getEcbd());%></td>
      <td><%double prom8 = ((datos[7].getDdi()) + (datos[7].getDwi()) + (datos[7].getEcbd()))/(3) ;
              out.print(String.format("%.1f",prom8));%></td>
    </tr>
    <tr>
      <th scope="row">9</th>
      <td><%out.print(datos[8].getMatricula());  %></td>
      <td><%out.print(datos[8].getNombre() + " " + datos[8].getApellido_Paterno()+ " " + datos[8].getApellido_Materno());%></td>
      <td><%out.print(datos[8].getDdi());%></td>
      <td><%out.print(datos[8].getDwi());%></td>
      <td><%out.print(datos[8].getEcbd());%></td>
      <td><%double prom9 = ((datos[8].getDdi()) + (datos[8].getDwi()) + (datos[8].getEcbd()))/(3) ;
              out.print(String.format("%.1f",prom9));%></td>
    </tr>
    <tr>
      <th scope="row">10</th>
      <td><%out.print(datos[9].getMatricula());  %></td>
      <td><%out.print(datos[9].getNombre() + " " + datos[9].getApellido_Paterno()+ " " + datos[9].getApellido_Materno());%></td>
      <td><%out.print(datos[9].getDdi());%></td>
      <td><%out.print(datos[9].getDwi());%></td>
      <td><%out.print(datos[9].getEcbd());%></td>
      <td><%double prom10 = ((datos[9].getDdi()) + (datos[9].getDwi()) + (datos[9].getEcbd()))/(3) ;
              out.print(String.format("%.1f",prom10));%></td>
    </tr>

<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
 
    </body>
</html>
