<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="awstestapp1.Calculator" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Calculator Page</title>
</head>
<body>
<h1>Calculator Page</h1>
    <div id="content" class="container">
        <div class="section grid grid5 s3">
            <h2>Calculate result: </h2>
            <% Calculator mycalc = new Calculator(); %>
            <% int sum = mycalc.evaluate("1+2+3"); %>      
            <h2><%= mycalc.evaluate("1+2+13") %></h2>
        </div>
    </div>

</body>
</html>