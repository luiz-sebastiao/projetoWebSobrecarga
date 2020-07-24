<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>

<!DOCTYPE html>

<html lang="pt-br">

    <head>
        <meta charset="UTF-8">
        <title>Calculadora de áreas</title>
    </head>

    <body>
        <a href="index.jsp">Voltar para a página inicial</a>
        <h1>Cálculo da área do círculo</h1>
        <form method="GET" action="calculo-area.jsp">
            <input type="text" name="tipo-area" value="circulo" hidden>
            <p>
                <label for="raio">Valor do raio </label>
                <input id="raio" type="number" step="1" name="raio">
            </p>
            <button type="submit">Calcular</button>
        </form>
    </body>

</html>