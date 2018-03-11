<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<jsp:useBean id="calc" scope="page" class="bean.CalcBean"/>
<jsp:setProperty name="calc" property="*" />
<% calc.calculator(); %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>계산기</title>
</head>
<body>
<center>
<H3>계산기</H3>
<HR>
<form name ="form1" method="post">
<INPUT type="text" NAME="num1" width=200 size="5">
<SELECT NAME="operator">
	<option selected>+</option>
	<option>-</option>
	<option>*</option>
	<option>/</option>
</SELECT>

<INPUT type="text" NAME="num2" width=200 size="5">
<input type="submit" value="계산"  name="B1">
<input type="reset" value="다시 입력"  name="B2">
</form>
<HR>
계산결과 : <jsp:getProperty name = "calc" property="result"/>
</SELECT>
</form>
</center>
</body>
</html>