<%--
  Created by IntelliJ IDEA.
  User: pogoromuald
  Date: 2019-08-07
  Time: 17:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<!-- saved from url=(0074)http://mumstudents.org/cs472/2018-09-RS/Homework/2/resources/skeleton.html -->
<html lang="en">

<head>

  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js" type="text/javascript"></script>
  <style><%@ include file="/acces/style.css"  %></style>
  <title>Clean Screen Lab</title>
  <link href="<%=request.getContextPath()%>/acces/style.css" type="text/css" rel="stylesheet">
</head>

<body class="grid-container">
<div class="item1">Week 3 Lab Assignment 4 : Quiz</div>

<div class="item2">
  <form action="welcome" method="post">
    <label for="FirstName">First Name</label>
    <input type="text" id="FirstName" name="FirstName" placeholder="First Name"/>
    <br/>
    <label for="LastName">Last Name</label>
    <input type="text"  id="LastName" name="LastName" placeholder="Last Name"/>
    <br>
    <input type="submit" >
  </form>
</div>
<div class="item4">
</div>
<!--<div class="item3"></div>-->
<div class="item6">

</div>

</body>

</html>
