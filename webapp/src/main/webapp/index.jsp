<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Ivavsys Registration Form</title>
</head>
<style>
div.ex {
	text-align: right width:300px;
	padding: 10px;
	border: 5px solid grey;
	margin: 0px
}	
</style>
<body>
	
<!-- 
	<marquee behavior="scroll" direction="left" scrollamount="10">Ivavsys Current Opening  Automation Test Engineer, Performance Test Engineer, Security Tester</marquee>-->
 
	<FONT COLOR="#00bbff" SIZE="15"><MARQUEE>Verve-Square Current Opening --> Automation Test Engineer, Performance Test Engineer, Security Tester</MARQUEE></FONT>

	<h1>Ivavsys Registration Form</h1>
	<div class="ex">
		<form style="background-color:#e6fae6" action="RegistrationController" method="post">
			<table style="with: 50%">
				<tr>
					<td>First Name</td>
					<td><input type="text" name="fullname" /></td>
				</tr>
				
				<tr>
					<td>Last Name</td>
					<td><input type="text" name="Lastname" /></td>
				</tr>
				
				<tr>
					<td>UserName</td>
					<td><input type="text" name="username" /></td>
				</tr>
					<tr>
					<td>Password</td>
					<td><input type="password" name="password" /></td>
				</tr>
				<tr>
				
				<tr>
					<td>Address</td>
					<td><input type="text" name="address" /></td>
				</tr>
				
				<tr>
					<td>Contact No</td>
					<td><input type="text" name="contact" /></td>
				</tr>
				
				<tr>
					<td>Age</td>
					<td><input type="text" name="age" /></td>
				</tr>
				<tr>
					<td>Qualification</td>
					<td><input type="text" name="qual" /></td>
				</tr>
				<tr>
					<td>Percentage</td>
					<td><input type="text" name="percent" /></td>
				</tr>
				<tr>
					<td>Year Passed</td>
					<td><input type="text" name="yop" /></td>
				</tr>
			</table>
			<input type="submit" value="register" />
		</form>
	</div>
	
	
	 <marquee behavior="alternate" direction="left">For more info @ hr@ivavsys.com</marquee>
	
</body>
</html>