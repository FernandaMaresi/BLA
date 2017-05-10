<%-- 
    Document   : newjsp
    Created on : 24/04/2017, 02:10:03
    Author     : FERNANDA
--%>

<%@ page contentType="text/html; charset=utf-8" language="java" import="java.sql.*" errorPage="" %>
<!doctype html>
<html>
    <head>
    <meta charset="utf-8">
        <title>Cadastro</title>
    </head>
    <body>
        O nome e a idade de entrada foram:
        <%
        String vnome;
        int vidade;
        vnome = request.getParameter("nome");
        vidade = Integer.parseInt(request.getParameter("idade"));
        out.println("Nome: " + vnome + " ; Idade: " + vidade);
        %>
</body>
</html>
<%-- 
    Passar a String vidade para int vidade. Por que dá erro? Citar e implementar uma forma de
    contornar esta situação? 
    Tem que converter String para inteiro ,tem que transformar o valor da variavel em int
--%>
