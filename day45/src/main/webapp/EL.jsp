<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>표현언어</title>
</head>
<body>

<!-- 산술연산자 -->
${1 div 1} <br> <!-- 나누기 -->
${1 mod 1} <!-- 나머지 -->
<hr>

<!-- 논리연산자 -->
${1 eq 1} 
${1 ne 1}
${1 lt 3}
${1 ge -1}
<hr>

<!-- 비교연산자 -->
${1>3 and 1<-1 }
${1>3 or 1>-1 }
${not (1>3) }
<hr>

<!-- 조건연산자 -->
${1>2? 1:2 }

</body>
</html>