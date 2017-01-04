<html>
<body>

<h3>
Hello World of Java
</h3>
<% for (int i=1; i<=5; i++) {
	out.println("<br/>I really love to code: " + i);
}

%>
<br/><br/>
<%!
String makeItLower(String data) {
	return data.toLowerCase();
}
%>
Lower case "Hallo World" : <%= makeItLower("Hello World") %>

</body>







</html>