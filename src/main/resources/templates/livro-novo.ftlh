<#include "cabecalho.ftlh">

<h1>Cadastrar livro</h1>

<#if erro??>
    <p class="erro">${erro}</p>
</#if>

<form method="post" action="/livros">
    <label>Título: <input type="text" name="titulo"></label>
    <label>Autor: <input type="text" name="autor"></label>
    <label>Ano: <input type="number" name="ano" value="2026"></label>
    <label>Preço: <input type="number" step="0.01" name="preco" value="0.00"></label>
    <button type="submit">Salvar</button>
</form>

<p><a href="/livros/html">Voltar para o acervo</a></p>

</body>
</html>
