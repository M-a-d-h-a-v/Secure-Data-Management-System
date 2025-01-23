<%@pagelanguage="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%>
 <%-- <%@page import="dbconn.Dbconn"%>--%>
 <%@page import="java.sql.ResultSet"%>
 <%@page import="java.sql.PreparedStatement" %>
 <%@page import="java.sql.*" %>
 <%@page import="java.util.*" %>
 <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
 "http://www.w3.org/TR/html4/loose.dtd">
 <html>
 <head>
 <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 <title>Insert title here</title>
 <style>
 .myDiv {
 border: 1px outset #77c732;
 background-image: linear-gradient(to right top, #d16ba5, #c777b9, #ba83ca, #aa8fd8, #9a9ae1,
 #8aa7ec, #79b3f4, #69bff8, #52cffe, #41dfff, #46eefa, #5ffbf1);
 border-radius: 20px;
 width:600px;
 height:450px;
 margin: auto;
 padding-top:30px;
 box-shadow: 25px 20px 20px #888888;
 }
 .myDiv2 {
    font-size:25px;
 font-style: bold;
 font-family:TIMES NEW ROMEN;
 font-weight: bold;
 color: #77c732;
 }
 </style>
 </head>
 <body>
 <br><br><br>
 <center>
 <div class="myDiv2">
    BRANCHREGISTER
</div>
</center>
<br><br>
<div class="myDiv">
<center>
<form action="Bmanagerregservlet" method="post">
    <input type="text" name="username" placeholder="Username"
 style="width:280px;height:40px;border-radius: 10px;text-align:center;" required><br><br>
 <input type="text" name="phonenumber" placeholder="Phonenumber"
 style="width:280px;height:40px;border-radius: 10px;text-align:center;" required><br><br>
 <input type="text" name="email" placeholder="Emaiid"
 style="width:280px;height:40px;border-radius: 10px;text-align:center;" required><br><br>
 <select name="company" id="company" style="width:280px;height:40px;border-radius:
 10px;text-align:center;">
 <option value="Company A">COMPANY A</option>
 <option value="Company A">COMPANY B</option>
 <option value="Company A">COMPANY C</option>
 </select><br><br>
 <input type="text" name="password" placeholder="Password" id="password1"
 style="width:280px;height:40px;border-radius: 10px;text-align:center;" required><br><br>
 <input type="text" name="confpass" placeholder="Re-Enter Password" id="password2"
 style="width:280px;height:40px;border-radius: 10px;text-align:center;" required><br><br>
 <input type="submit" value="REGISTER" style="width:100px;height:40px;border-radius:
 10px;"><br><br>
 </form>
 </center>
 </div>
 <script>
    window.onload = function () {
    document.getElementById("password1").onchange =
    validatePassword;
    validatePassword;
    document.getElementById("password2").onchange =
    }
    function validatePassword() {
    var pass2 = document.getElementById("password2").value;
    var pass1 = document.getElementById("password1").value;
    if (pass1 != pass2)
    document.getElementById("password2").setCustomValidity("Password Doesn't Match");
    else
    document.getElementById("password2").setCustomValidity( ');
    //empty string means no validation error
    }
    </script>
</body>
</html>
