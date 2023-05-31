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
<h2>여러 가지 비교 연산자</h2>
<h3>
\${10==10} : ${10==10} <br>
\${10 eq 10} : ${10 eq 10} <br><br>

\${"hello"=="hello"} : ${"hello"=="hello"} <br>
\${"hello" eq "hello"} : ${"hello" eq "hello"} <br><br>

\${20!=10} : ${20!=10} <br><br>



\${"hello"!="apple"} : ${"hello"!="apple"} <br>
\${100 mod 9} : ${100 mod 9} <br><br>

\${10<10} : ${10<10} <br>
\${10 lt 10} : ${10 lt 10} <br><br>

\${100>10} : ${100>10} <br>
\${100 gt 10} : ${100 gt 10} <br><br>

\${100 <= 10} : ${100 <= 10} <br>
\${100 le 10} : ${100 le 10} <br><br>

\${100 >= 10} : ${100 >= 10} <br>
\${100 ge 10} : ${100 ge 10} <br><br>


<%-- \${null+10}: ${null+10}<br> --%>
<%-- \${"안녕"+11}: ${"안녕"+11}<br> --%>
<%-- \${"hello"+"world"}: ${"hello"+"world"}<br> --%>

</h3>
</body>
</html>