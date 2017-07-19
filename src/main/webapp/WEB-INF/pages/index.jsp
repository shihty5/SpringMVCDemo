<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<html>
<body>
	<h2>Maven + Spring MVC Project</h2>
	<h3>Message : ${message}</h3>
	<h3>Counter : ${counter}</h3>

	<p>Click below button to redirect the result to new page</p>

	<form:form method="GET" action="/myspringmvc/redirect">
		<table>
			<tr>
				<td><input type="submit" value="Redirect Page" /></td>
			</tr>
		</table>
	</form:form>

	<form:form method="GET" action="/myspringmvc/staticPage">
		<table>
			<tr>
				<td><input type="submit" value="Get HTML Page" /></td>
			</tr>
		</table>
	</form:form>
	
</body>
</html>
