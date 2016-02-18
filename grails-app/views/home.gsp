<%--
  Created by IntelliJ IDEA.
  User: MacbookPro
  Date: 17/2/16
  Time: 22:00
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title></title>
    <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
    <style>

        body {
            background: #f7f7f7;
        }

    </style>
</head>

<body>
<div style="padding-top: 5px; padding-bottom: 10px; border-bottom: solid;
border-width: 1px; border-color: #dddddd; background-color: #fff; min-width: 600px;">
    <div class="navigationBar" style="margin-left: 10px; margin-right: 10px; margin-top: 5px;">
        <ul class="nav nav-pills">
            <li role="presentation" class="active"><a href="#">Home</a></li>
            <li role="presentation"><a href="#">Profile</a></li>
            <li role="presentation"><a href="#">Messages</a></li>
            <li role="presentation" style="width: 250px;"><div class="input-group">
                <input type="text" class="form-control" placeholder="Search for...">
                <span class="input-group-btn"><button class="btn btn-default" type="button">Go!</button></span>
            </div></li>
            <li role="presentation" style="float: right;"><a href="#">Log Out</a> </li>
        </ul>
    </div>
</div>

<div class="container page" style="width: 90%; max-width: 1200px; min-width: 900px; margin-top: 25px;">
    <div class="profile" style="background: #fff; border-radius: 5px;
    border: solid; border-width: 1px; border-color: #dddddd; width: 20%; float: left; text-align: center;">
        <h3>@Username</h3>
    </div>
    <div class="timeline" style="margin-left: 1%; margin-right: 1%; width: 58%; float: left; background: #fff;
    border-radius: 5px; border: solid; border-width: 1px; border-color: #dddddd; text-align: center;">
        <h3 style="border-bottom: solid; border-width: 1px; border-color: #dddddd;">Timeline</h3>
        <h3 style="border-bottom: solid; border-width: 1px; border-color: #dddddd;">Timeline</h3>
    </div>
    <div class="sidebar" style="background: #fff; border-radius: 5px;
    border: solid; border-width: 1px; border-color: #dddddd; width: 20%; float: left; text-align: center;">
        <h3>Sidebar</h3>
    </div>
</div>
</body>
</html>