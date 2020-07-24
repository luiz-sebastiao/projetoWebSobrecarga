<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>

<!DOCTYPE html>

<html lang="pt-br">

    <head>
        <meta charset="UTF-8">
        <title>Calculadora de áreas</title>
    </head>

    <body>
        <a href="index.jsp">Voltar para a página inicial</a>
        <h1>Cálculo da área do triângulo</h1>
        <form method="GET" action="calculo-area.jsp">
            <input type="text" name="tipo-area" value="triangulo" hidden>
            <p>
                <label for="base">Valor da base </label>
                <input id="base" type="number" step="0.00001" name="base">
            </p>
            <p>
                <label for="altura">Valor da altura </label>
                <input id="altura" type="number" step="0.00001" name="altura">
            </p>
            <button type="submit">Calcular</button>
        </form>
    </body>

</html>