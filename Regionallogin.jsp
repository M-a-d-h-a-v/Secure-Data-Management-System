<%@pagelanguage="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%>
 <%@page import="dbconn.Dbconn"%>
 <%@page import="java.sql.ResultSet"%>
 <%@page import="java.sql.PreparedStatement" %>
 <%@page import="java.sql.*" %>
 <%@page import="java.util.*" %>
 <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
 "http://www.w3.org/TR/html4/loose.dtd">
 <html>
 <head>
 <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 <title>View Page</title>
 <style>
 ul {
 list-style-type: none;
 margin: 0;
 padding: 0;
 overflow: hidden;
 background-color: #0000ff;
 }
 li {
 float: right;
 padding-right:95px;
 }
 li a {
 display: block;
 color: white;
 text-align: center;
 text-style:bold;
 padding: 14px 16px;
 text-decoration: none;
 }
 .backtag{
 float:right;
 margin-right:50px;
 font-size:30px;
 }
 .myDiv2 {
 font-size:25px;
 font-style: italic;
 font-weight: bold;
 color:blue;
 }
 table,td,th {
 border: 2px solid black;
 }
 table {
 border-collapse: collapse;
 width: 90%;
 }
 td {
 text-align: center;
 height: 40px;
 }
 th{
 height: 30px;
 color: blue;
 }
 </style>
 </head>
 <body>
 <!-- <ul>
 <li><a href="ownermainpage.jsp">Logout</a></li>
 </ul>-->
 <div class="backtag">
 <a href="reginalmanmainpage.jsp">Back</a>
 </div>
 <br>
 <center>
 <div class="myDiv2">
    RManager Viewlist
 </div>
 <br><br><br>
 <table>
 <!-- <th>Pharmacyname</th>-->
 <th>Filename</th>
 <!-- <th>Filekey</th>-->
 <th>Encryption</th>
 <th>Manageremail</th>
 <%-- <%
 String idlist="";
 String fnamelist="";
 String fkeylist="";
 String encryptlist="";
 String maillist="";
 %>--%>
 <%String email=session.getAttribute("emailkey").toString(); %>
 <%
 Connection con = Dbconn.create();
 PreparedStatement p = con.prepareStatement("SELECT * FROM
 `businesstwodb`.`upload` where manageremail='"+email+"'");
 ResultSet rp = p.executeQuery();
 while (rp.next()){
 String
 idlist=rp.getString(1);
 Stringfnamelist=rp.getString(2);
 Stringfkeylist=rp.getString(3);
 Stringencryptlist=rp.getString(4);
 Stringmaillist=rp.getString(5);
 %>
 <tr>
 <td><%=rp.getString(2) %></td>
 <%-- <td><%=rp.getString(4) %></td>--%>
 <td><%=rp.getString(6) %> </td>

<td><%=rp.getString(9) %> </td>
 </tr>
 }
 %>
 </table>
 </center>
 </body></html>
 
