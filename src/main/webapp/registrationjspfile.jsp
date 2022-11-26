<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="Style.css">
<style>
.registration-form{
margin:2%;
padding:2%
}
</style>
</head>
<body style="background-image: url('https://upload.wikimedia.org/wikipedia/commons/f/f5/Computer-screen-code-glitch-animation-gif-background-free.gif'); color:white">
		<div class="registration-form" style="background:grey;" >
               <h1>Creation of another jsp file witch  receive form data and display a user full names, email, username and the selected courses if a user clicks on submit button.</h1>
               <b>Email:</b>
                              <%= request.getParameter("Email")%><br><br>
               <b>Full_Name:</b>
                              <%= request.getParameter("full_name") %><br><br>
               <b>Password:</b>
                              <%= request.getParameter("password") %><br><br>
               <b>User_name:</b>
                              <%= request.getParameter("username") %><br><br>
               <h1>Received data form and display courses if a user clicks on submit button.</h1>
			   <ul>
			               <li><p><b>CCNA_III Checkbox:</b>
			                              <%= request.getParameter("CCNA_III")%>
			               </p></li>
			               <li><p><b>Mobile_App Checkbox:</b>
			                              <%= request.getParameter("Mobile_App")%>
			               </p></li>
			               <li><p><b>Boastrapp Checkbox :</b>
			                              <%= request.getParameter("Boastrapp")%>
			               </p></li>
			               <li><p><b>Python Checkbox:</b>
			                              <%=request.getParameter("Python")%>
			               </p></li>          
			   </ul>
			  <a href="registrationfile.html"><input type="submit" value="Go back!"></a>
			</div> 
</body>
</html>