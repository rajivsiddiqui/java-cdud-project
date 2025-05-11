<html>
<head><title>Edit User</title></head>
<body>
<h2>Edit User</h2>
<form action="UserServlet?action=update" method="post">
  <input type="hidden" name="id" value=""/>
  Name: <input type="text" name="name"/><br/>
  Email: <input type="text" name="email"/><br/>
  Country: <input type="text" name="country"/><br/>
  <input type="submit" value="Update"/>
</form>
</body>
</html>