<%-- 
    Document   : login
    Created on : Nov 29, 2021, 11:14:19 AM
    Author     : kicky
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="t" tagdir="/WEB-INF/tags" %>
<t:pageTemplate pageTitle="Login">
    <form class="form-signin" method="POST" action="j_security_check">
        <h1 class="h3 mb-3 font-weight-normal">Please sign in</h1>
        <label for="inputEmail" class="sr-only">userName</label>
        <input type="text" id="inputEmail" name="j_username" class="form-control" placeholder="userName" required autofocus>
        <label for="inputPassword" class="sr-only">Password</label>
        <input type="password" id="inputPassword" name="j_password" class="form-control" placeholder="Password" required>
        <button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
    </form>

</t:pageTemplate>