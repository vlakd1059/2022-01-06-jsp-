<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form action="ex09requestResult.jsp" method="post">
      <table>
         <tr>
            <td>이름</td>
            <td><input type="text" name="name"></td>
         </tr>
         <tr>
            <td>JAVA점수</td>
            <td><input type="text" name="java"></td>
         </tr>
         <tr>
            <td>WEB점수</td>
            <td><input type="text" name="web"></td>
         </tr>
         <tr>
            <td>IOT점수</td>
            <td><input type="text" name="iot"></td>
         </tr>
         <tr>
            <td>ANDROID점수</td>
            <td><input type="text" name="android"></td>
         </tr>
         <tr>
            <td colspan="1"><input type="submit" value="확인하기!"></td>
         </tr>
      </table>
   </form>
</body>
</html>