<#include "cabecalho.ftlh">

<h1>Entrar</h1>

<#if erro??>
    <p class="erro">${erro}</p>
</#if>

<form method="post" action="/login">
    <label>E-mail: <input type="email" name="email" value="${email!}"></label>
    <label>Senha: <input type="password" name="senha"></label>
    <button type="submit">Entrar</button>
</form>

</body>
</html>
