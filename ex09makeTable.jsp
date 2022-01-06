<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<table border="1px solid black">

		<%
		request.setCharacterEncoding("UTF-8");
		String text1 = request.getParameter("text1");
		String text2 = request.getParameter("text2");

		int num1 = Integer.parseInt(text1);
		int num2 = Integer.parseInt(text2);

		for (int i = 0; i < num1; i++) {
			out.print("<tr>");
			for (int j = 0; j < num2; j++) {
				out.print("<td>" + j + "</td>");
			}
			out.print("</tr>");
		}
		%>

	</table>
</body>
</html>