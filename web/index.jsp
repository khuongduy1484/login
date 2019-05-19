<%--
  Created by IntelliJ IDEA.
  User: duy
  Date: 19/05/2019
  Time: 16:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<style type ="text/css">
  .login{
    height:180px;width:230px;
    margin:0;
    pading:10px;
    boder:1px#CCC solid;
  }
  .login input{
    padding:5px;margin:5px;
  }
</style>
<head>
  <title>$Title$</title>
</head>
<body>
<form method="post" action="login">
  <div class="login">
    <h2>login</h2>
    <input type="text"name="username"size="30" placeholder="username"/>
    <br>
    <input type="password"name="password" size="30" placeholder="password">
    <input type="submit"value="Sign in"/>
  </div>
</form>
</body>
</html>
