<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div style="text-align=center">
		<%
		request.setCharacterEncoding("UTF-8");
		String text1 = request.getParameter("name");
		String text2 = request.getParameter("java");
		String text3 = request.getParameter("web");
		String text4 = request.getParameter("iot");
		String text5 = request.getParameter("android");

		int java = Integer.parseInt(text2);
		int web = Integer.parseInt(text3);
		int iot = Integer.parseInt(text4);
		int android = Integer.parseInt(text5);
		double sum = java + web + iot + android;
		double avg = sum / 4;
		String hark;
		if (avg >= 95) {
			hark = "A+";
		} else if (avg >= 90) {
			hark = "A";
		} else if (avg >= 85) {
			hark = "B+";
		} else if (avg >= 80) {
			hark = "B";
		} else if (avg >= 75) {
			hark = "C+";
		} else if (avg >= 70) {
			hark = "C";
		} else {
			hark = "F";
		}
		%>
		<table>
			<tr>
				<td>이름</td>
				<td><%=text1%></td>
			</tr>
			<tr>
				<td>JAVA점수</td>
				<td><%=java%></td>
			</tr>
			<tr>
				<td>WEB점수</td>
				<td><%=web%></td>
			</tr>
			<tr>
				<td>IOT점수</td>
				<td><%=iot%></td>
			</tr>
			<tr>
				<td>ANDROID점수</td>
				<td><%=android%></td>
			</tr>
			<tr>
				<td>평균</td>
				<td><%=avg%></td>
			</tr>
			<tr>
				<td>학점</td>
				<td><h3><%=hark%></h3></td>
			</tr>
		</table>
	</div>
</body>
</html>