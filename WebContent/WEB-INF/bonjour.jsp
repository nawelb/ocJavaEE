<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Welcome</title>
</head>
<body>
	<%@ include file="menu.jsp" %>
	<p> Bonjour ${ name }
	 
	
		<% 
			String name = (String) request.getAttribute("name");
			out.print(name);
		%> 
		<%-- <% 
		
			String byebye = (String) request.getAttribute("bye");
			out.println(byebye);
		%> --%> 
		!!!
	</p>
	<p> 
		<% 
			for(int i=0; i<10; i++){
				out.println("Une nouvelle ligne !<br/>");
			}
		%> 
	</p>
</body>
</html>