<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
member1: <%=request.getAttribute("member1") %><br>
member2: <%=session.getAttribute("member2") %><br>
member3: <%=application.getAttribute("member3") %><br>


</body>
</html>