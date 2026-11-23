<#include "cabecalho.ftlh">

<h1>Editar livro</h1>

<form method="post" action="/livros/${livro.id?c}">
    <label>Título: <input type="text" name="titulo" value="${livro.titulo}"></label>
    <label>Autor: <input type="text" name="autor" value="${livro.autor}"></label>
    <label>Ano: <input type="number" name="ano" value="${livro.ano?c}"></label>
    <label>Preço: <input type="number" step="0.01" name="preco" value="${livro.preco?c}"></label>
    <button type="submit">Salvar alterações</button>
</form>

<p><a href="/livros/${livro.id?c}">Cancelar</a></p>

</body>
</html>
