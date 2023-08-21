<%@ Page Language="C#" AutoEventWireup="True" CodeBehind="Home_page.aspx.cs" Inherits="Final_Project.Home_page" %>


<!DOCTYPE html>
<html>
<head>
<title>AngularJS - First Example</title>
<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.6.9/angular.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
<div ng-app="" ng-init="x='John' ">
{{10+20}}

        <asp:Label ID="Label1" runat="server" Text="x" ng-click="x='Allen' "></asp:Label >
   <input type="text" ng-model="x">
    </div>
    </form>
</body>
</html>