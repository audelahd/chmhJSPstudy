<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
request.setCharacterEncoding("utf-8");
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>로그인 창</title>
</head>
<body>
	<%
		String msg = request.getParameter("msg");
		if(msg!=null){
	%>
			<h1><%=msg %></h1>
	<% 
			
		}
	%>
	<h1>아이디를 입력하지 않았습니다. 아이디를 입력해주세요.</h1>

	<form action="result2.jsp" method="post">
		아이디 : <input type="text" name="userID"><br> 
		비밀번호 : <input type="password" name="userPw"><br> 
		<input type="submit" value="로그인"> 
		<input type="reset" value="다시 입력">
	</form>

</body>
</html>