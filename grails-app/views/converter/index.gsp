<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main"/>
		<title>Conversor</title>

	</head>
	<body>

		<g:form url="[controller:'converter', action: 'result']">
			<g:textField name="usValue" value="${usValue}" />

			<g:submitButton name="submitButton" value="Converter" />

		</g:form>

	</body>
</html>
