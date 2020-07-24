<%@ page pageEncoding="UTF-8" contentType="text/html; charset=UTF-8" %>

<!DOCTYPE html>

<html lang="pt-br">

    <head>
        <meta charset="UTF-8">
        <title>Calculadora de áreas</title>
    </head>

    <body>
        <a href="index.jsp">Voltar para a página inicial</a>
        <h1>Cálculo da área do quadrado</h1>
        <form method="GET" action="calculo-area.jsp">
            <input type="text" name="tipo-area" value="quadrado" hidden>
            <p>
                <label for="lado">Valor do lado </label>
                <input id="lado" type="number" step="0.00001" name="lado">
            </p>
            <button type="submit">Calcular</button>
        </form>
    </body>

</html>