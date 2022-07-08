<%@ page import="java.util.*" %>
<%--<%@ page contentType="text/html;charset=UTF-8" language="java" %>--%>
<html>
<body>
<h1 align="center">Beer Recommendations JSP</h1>
<p>
	<%
		List styles = (List) request.getAttribute("styles");
		Iterator iterator = styles.iterator();
		while(iterator.hasNext()) {
			out.print("<br>try: " + iterator.next());
		}
	%>
</p>
</body>
</html>
