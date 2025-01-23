<%@pagelanguage="java" contentType="text/html; charset=ISO-8859-1"
 pageEncoding="ISO-8859-1"%>
 <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
 "http://www.w3.org/TR/html4/loose.dtd">
 <html>
 <head>
 <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 <title>Branch Manager</title>
 <style>
 ul {
 list-style-type: none;
 margin: 0;
 padding: 0;
 overflow: hidden;
 background-color:black;
 }
 li
 {
 }
 float:left;
 padding-right:100px;
 li a {
 display: block;
 color: white;
 text-align: center;
 text-style:bold;
 padding: 14px 16px;
 text-decoration: none;
 }
 .myDiv2 {
    font-size:25px;
 font-style: italic;
 font-weight: bold;
 color:grey;
 }
 body {
 background-image: url("image/2.jpg");
 background-size: cover;
 /*background: linear-gradient(to bottom, #996633 0%, #ff66cc 100%);
 background-repeat: no-repeat;
 background-size: cover; */
 /* background-image: linear-gradient(to right, red , yellow);*/
 }
 .dropbtn {
 background-color: black;
 color: white;
 padding: 16px;
 font-size: 16px;
 border: none;
 }
 .dropdown {
 position: relative;
 display: inline-block;
 }
 .dropdown-content {
 display: none;
 position: absolute;
 background-color: #f1f1f1;
 min-width: 160px;
 box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
 z-index: 1;
 }
 .dropdown-content a {
 color: black;
 padding: 12px 16px;
 text-decoration: none;
 display: block;
 }
 </style>
 </head>
 <body>
 <ul>
 <li><a href="homepage.jsp">Home</a></li>
 <li><a href="bmrequest.jsp">Request</a></li>
 <li><a href="bmanagerdownload.jsp">View</a></li>
 <li><a href="report.jsp">Report</a></li>
 <!--
 <li><a href="report22.jsp">Report2</a></li>-->
 <li><a href="homepage.jsp">Logout</a></li>
 </ul>
 <br><br>
 <center>
 <div class="myDiv2">
</div></center>
</body>
</html>