<#include "cabecalho.ftlh">

<h1>Sugerir um livro</h1>

<#if erro??>
    <p class="erro">${erro}</p>
</#if>

<form method="post" action="/sugestoes">
    <label>Seu nome: <input type="text" name="nomeCliente"></label>
    <label>Livro sugerido: <input type="text" name="livroSugerido"></label>
    <button type="submit">Enviar</button>
</form>

</body>
</html>
