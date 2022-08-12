<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <jsp:useBean id="test" class="test.Test" scope="session"></jsp:useBean>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>EL_1</title>
</head>
<body>

<!-- 데이터를 보내기 위해 form -->
<form action="EL_2.jsp" method="post">
	<select name="sel">
		<% //String v :Test클래스의 datas멤버변수
			for(String v :test.getDatas()){
		%>		
			<option><%=v %></option>
		<%		
			}
		%>
	</select>
	<input type="submit" value="선택">
</form>

</body>
</html>