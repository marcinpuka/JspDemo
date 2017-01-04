<html>

<head><title>Student Confirmation</title></head>

<body>

	The student is confirmed: ${param.firstName} ${param.lastName}
	
	<br/><br/>

	
	<!-- display list of "favoriteLanguage" -->
	<ul>
	<%
	String[] langs = request.getParameterValues("favoriteLanguage");
	if (langs!=null) {
	
		out.println("Student's favorite language: ");
	for (String tempLang:langs) {
		
		out.println("<li>" + tempLang+"</li>");
	}}
	%>
	</ul>
</body>

</html>