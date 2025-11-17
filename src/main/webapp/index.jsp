<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>My Dynamic Java Web App</title>
</head>
<body>
<h2>Hello, <%= request.getAttribute("username") %>!</h2>

<form method="get" action="hello">
    <label>Enter your name:</label>
    <input type="text" name="name">
    <input type="submit" value="Submit">
</form>

</body>
</html>
