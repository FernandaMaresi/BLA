<%-- 
    Document   : index
    Created on : 23/04/2017, 12:21:35
    Author     : FERNANDA
--%>

<%@page import="java.util.ArrayList"%>
<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>>Notas da turma</title>
    </head>
    <body>
        <h1>  Faesp </h1>
        
        <h1> TESTE 1 </h1>
        <h2> TESTE 2 </h2>
        <h3> TESTE 3 TESTE 4 </h3>
        <%
        out.println("<h1><font color='red'>TESTE TESTE TESTE</font></h1>");
        %>
        
        <%
                out.println("NOTAS DA TURMA DE SI");
                //Out.println("NOTAS DA TURMA DE SI");
            String nome = "Fernanda";
            String sobrenome = " Borges";
                out.println("<h1> <font color='yellow'>" + nome + sobrenome + "</font></h1>");
            double nota1=3.0, nota2=7.4, media;
            //nome = nome+nota;
            media = (nota1+nota2)/2;
                if (media >= 6)
                out.println("<h1> <font color='blue'> APROVADO </font></h1>");
                else
                out.println("<h1> <font color='red'> REPROVADO </font> </h1>");
                
                for ( int i = 0 ; i < 5 ; i ++ ) {
                    out.println("<h4>Nota: " + i + "</h5>");
                }
                out.print("<br><br>");
                int j = 0;
                while(j<5){
                   // Out.print("<h2> nome: ");
                    out.print("<h2> Nota : "+j+"</h2>");
                   j++;
                }
                
                for ( int i = 0 ; i < 5 ; i ++ ) {
                    out.println("<h2>Nota: " + i + "</h2>");
                }
                /*int l = 0;
                    while(l<6) {
                out.println ("<h2> nome:" + nome3[l] + "</ font> </ h2>");
                l ++;*/
                String nome3 [] = {"Fernanda", "Aryadne", "Eduarda", "Mateus", "Rogerio", "Diefferson"};
                for (int k = 0; k <nome3.length; k ++) {
                    out.println ("<h4> <font color = 'red'> Nome:" + nome3[k] + "</ font> </ h4>");
               
                }
                
                int l = 0;
                while (l <6) {
                    out.println ("<h4> <font color = 'green'> Nome:" + nome3[l] + "</ font> </ h4>");
                    l ++;
                }
            
                for (String index: nome3) {
                    out.println ("<h4> <font color = 'blue'> Nome:" + index + "</ font> </ h4>");
                }
            
        %>
    </body>
</html>
