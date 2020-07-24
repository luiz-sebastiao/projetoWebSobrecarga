<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>
<%@ page import="model.CalculadoraDeAreas" %>

<!DOCTYPE html>

<html lang="pt-br">

    <head>
        <meta charset="UTF-8">
        <title>Calculadora de áreas</title>
    </head>

    <body>
        <%
            String tipoArea = request.getParameter("tipo-area");

            double area = 0;

            if (tipoArea.equals("triangulo")) {
                double base = Double.parseDouble(request.getParameter("base"));
                double altura = Double.parseDouble(request.getParameter("altura"));
                area = CalculadoraDeAreas.calcular(base, altura);
            }
            else if (tipoArea.equals("circulo")) {
                int raio = Integer.parseInt(request.getParameter("raio"));
                area = CalculadoraDeAreas.calcular(raio);
            }
            else if (tipoArea.equals("quadrado")) {
                double lado = Double.parseDouble(request.getParameter("lado"));
                area = CalculadoraDeAreas.calcular(lado);
            }
        %>
        <a href="index.jsp">Voltar para a página inicial</a>
        <h1>Valor da área: <%= area %></h1>
    </body>

</html>