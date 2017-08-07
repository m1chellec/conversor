<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Resuly</title>

</head>
<body>


    <h2>Result is <g:formatNumber number="${banana}" type="currency" currencyCode="EUR" /></h2>


    <h2>${nomeAlguem}</h2>

    <br />

<table class="table">
    <thead>
        <tr>
            <th>Firstname</th>
            <th>Lastname</th>
            <th>Email</th>
        </tr>
    </thead>
    <tbody>

        <g:each in="${lista}" var="cli" >


            <tr>
                <td>${cli.firstName}</td>
                <td>${cli.lastName}</td>
                <td>${cli.mail}</td>
            </tr>

        </g:each>

    </tbody>
</table>


<g:link controller="converter" action="testeLink">
    <button class="" type="button">Go </button>
</g:link>

Resposta: ${retorno}
</body>
</html>
