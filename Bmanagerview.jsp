<%@page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Page</title>
<style>
.myDiv {
 border: 5px outset #77c732;
 background-color: lightblue;
 border-radius: 10px;
 width:500px;
 height:260px;
 margin: auto;
 padding-top:30px;
 /* box-shadow: 25px 20px 20px #888888; */
 }
 .myDiv2 {
 font-size:25px;
 font-family:Times New Roman;
 font-weight: bold;
 color: white;
 }
 .myDiv3 {
 font-size:25px;
 font-weight: bold;
 font-family:Times New Roman;
 color: #bd0d91;
 }
 body
 {
 background: url(image/CC1.jpg)no-repeat 0px 0px;
 background-size: 100% 100%;
 min-height: 610px;
 position:relative;
 }
</style>
</head>
<body>
<br><br><br>
<center>
<div class="myDiv2">
 Branch Manager Login
</div>
</center>
<br><br>
<div class="myDiv">
<center>
<form action="Bmanagerloginservlet" method="post">
<input type="text" name="username" placeholder="Username" required style="width:280px;height:40px;border-radius: 10px;text-align:center;"><br><br>
<input type="text" name="password" placeholder="Password" required style="width:280px;height:40px;border-radius: 10px;text-align:center;"><br><br>
<input type="submit" value="Submit" style="width:100px;height:40px;border-radius: 10px;"><br><br>
<div class="myDiv3">
 NewUser <a href="bmanagerregister.jsp"> <br> Signup</a>
</div>
</form>
</center>
</div>
</body>
</html>
