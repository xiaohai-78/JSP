<%@ page language="java" contentType="text/html; charset=GBK"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Untitled Document</title>
</head>
<body>
	<%
		request.setCharacterEncoding("GBK");
		String strUserName=request.getParameter("USERNAME");
		String strUserPWD=request.getParameter("USERPWD");
		String strUserPWDS=request.getParameter("USERPWDS");
		String strUserMB=request.getParameter("question");
		String strUserMBDA=request.getParameter("MBWT");
		String strUserSex=request.getParameter("SEX");
		String strUserBlood=request.getParameter("BLOOD");
		String strUserChar=request.getParameter("CHATACTER");
		String strUserIemo=request.getParameter("MEMO");
		String strUserCity=request.getParameter("CITY");

	%>
	用户密码:<%=strUserPWD %><br>
	确认密码:<%=strUserPWDS %><br>
	密保问题:<%=strUserMB %><br>
	密保答案:<%=strUserMBDA %><br>
	你的性别:<%=strUserSex %><br>
	你的血型:<%=strUserBlood %><br>
	你的性格:<%=strUserChar %><br>
	你的简历:<%=strUserIemo %><br>
	所在城市:<%=strUserCity %><br>
</body>
</html>