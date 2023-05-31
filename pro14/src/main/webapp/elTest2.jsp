<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
    isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>표현 언어에서 사용되는 데이터들</title>
</head>
<body>
<h2>여러 가지 산술 연산자</h2>
<h1>
\${10+10} : ${10+10}<br>
\${20-10} : ${20-10}<br>
\${10*10} : ${10*10} <br>
\${100/9} : ${100/9} <br>

\${100%9} : ${100%9} <br>
\${100 mod 9} : ${100 mod 9} <br>


<%-- \${null+10}: ${null+10}<br> --%>
<%-- \${"안녕"+11}: ${"안녕"+11}<br> --%>
<%-- \${"hello"+"world"}: ${"hello"+"world"}<br> --%>

</h1>
</body>
</html>