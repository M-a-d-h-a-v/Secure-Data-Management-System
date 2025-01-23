<%@page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>HOME PAGE</title>
</head>
<style>ul {
 list-style-type: none;
 margin: 0;
 padding: 10px;
 overflow: hidden;
 background-color:LightGray;
 }
 li {
 float: RIGHT;
 }
 li a {
 display: block;
 color: black;
 text-align: center;
 padding: 14px 16px;
 text-decoration: none;
 }
 li a:hover:not(.active) {
 background-color: #6dd5ed;
 .active {
 background-color: #4CAF50;
 }
 body {
 background-image:url("image/cc5-01.jpg") ;
 }
 h2{
 text-shadow: 2px 2px 5px green;
 font-style:bold;
 font-family:Sans-serif;
 color:white;
 font-size: 50px;}
 /* img{
 padding-right:20%;
 } */
</style>
<body>
<ul>
<li><b><a href="ceologin.jsp">CEO</a></b></li>
<li><b><a href="reginalmanlogin.jsp">Regional Manager</a></b></li>
<li><b><a href="bmanagerlogin.jsp">Branch manager</a></b></li>
<li><b><a href="homepage.jsp">Home</a></b></li>
</ul>
<center><h2>Business</h2></center>
<!-- <center><img alt="welcomeimage" src="image/2.jpg" width=350 height=350>
</center>-->
</body>
</html>
