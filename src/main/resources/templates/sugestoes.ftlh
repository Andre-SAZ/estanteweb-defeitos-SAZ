<#include "cabecalho.ftlh">

<h1>Sugestões de leitura</h1>

<#if sugestoes?size == 0>
    <p>Nenhuma sugestão recebida ainda.</p>
<#else>
    <ul>
        <#list sugestoes as sugestao>
            <li>${sugestao.nomeCliente} sugeriu: ${sugestao.livroSugerido}</li>
        </#list>
    </ul>
</#if>

<p><a href="/sugestoes/nova">Sugerir um livro</a></p>

</body>
</html>
