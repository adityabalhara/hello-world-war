<html>
<head>
<title>Hello World Pooja!</title>
</head>
<body>
	<h1>Hello World Pooja.!</h1>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
</body>
