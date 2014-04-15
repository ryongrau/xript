<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="StoryBuilderInterface._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml" ng-app>
<head id="Head1" runat="server">
    <title>Xript engine</title>
    <script src="//ajax.googleapis.com/ajax/libs/angularjs/1.2.15/angular.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
    <div id="title">
    
        Xript Engine</div>
    <div id="edit-area">edit-area
        <input type="text" id="TextBox1" ng-model="yourText" runat="server" placeholder="Test Text"/>
    </div>
    </form>
    <div id="display-area">display area:{{yourText}}
    </div>
    <div id="timeline">timeline
    </div>
</body>
</html>