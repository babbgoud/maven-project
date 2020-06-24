<%@page language="java" %>
<%@page import="java.util.Date" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>This is a JSP Page</title>
</head>
<body>
<h1 style="background-color: burlywood;">This page is deployed using Jenkins pile code </h1>
<p style="background-color: graytext;"></p>
<h2 style="background-color: darkgoldenrod;">Home Page - Jenkins</h2>
<form>
        Customer ID: <input type="text" name="idc"><br>
        Customer Name: <input type="text" name="cusname"><br>
        Customer Gender: <input type="text" name="gc"><br>
        Customer Address: <input type="text" name="caddr"><br>
        Customer Profession: <input type="text" name="cprof"><br>
<input type="submit" value="Create Record of Customer">
</form>
<p style="background-color: yellowgreen;"The entered input by the user include the following></p>
<p style="background-color: highlight;"Customer ID =></p>
<p style="background-color: highlight;"Customer Name =>
</p>
<p style="background-color: highlight;"Customer Gender =>
</p>
<p style="background-color: highlight;"Customer Profession =>
</p>
</body>
</html>



