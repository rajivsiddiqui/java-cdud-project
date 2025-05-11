<html>
<head><title>Add User</title></head>
<body>
<h2>Add New User</h2>
<form action="UserServlet?action=create" method="post">
  Name: <input type="text" name="name"/><br/>
  Email: <input type="text" name="email"/><br/>
  Country: <input type="text" name="country"/><br/>
  <input type="submit" value="Submit"/>
</form>
</body>
</html>