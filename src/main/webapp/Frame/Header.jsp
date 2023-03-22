<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<head>
<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<style>
</style>
</head>
<table border="1" width="100%">


	<tr>
		<td align="right">
			<a href="../Login/Main.jsp">HOME |</a>
			<%
			if (session.getAttribute("UserId") == null) {
			%>
			<a href="../Login/LoginForm.jsp">LOGIN |</a>
			<%
			} else {
			%>
			<a href="../Login/Logout.jsp">LOGOUT |</a>
			<%
			}
			%>
			<a href="Join.jsp">JOIN |</a>
			<a href="../">SITEMAP</a>

		</td>

	</tr>


</table>
