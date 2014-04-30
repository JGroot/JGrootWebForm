<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="JGrootWebForm.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
    <link href="App_Themes/Theme1/StyleSheet1.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
      
    </style>
</head>
<body id="login">
    <header>
        <a href="index.aspx" title="Home"><img src="Images/JGroot_Test1_Logo_Multimedia.jpg" alt="logo"/></a>
    </header>
    <form id="form1" runat="server">
    <div id="loginForm">
        <br />
        
        Username: <input type="text" name="ID" value="" 
            style="width: 174px; margin-left:23px"/><br />
            &nbsp;
        Password: <asp:Textbox runat="server" textmode="Password" ID="password" 
            style="margin-left: 16px" Width="174px" />
      
       <asp:Button Text="Student" runat="server" ID="btnStudentLogin" 
            OnClick="btnStudentLogin_Click" style="margin-left: 89px" Width="67px" />
       <asp:Button Text="Administrator" runat="server" ID="btnAdminLogin" 
            OnClick="btnAdminLogin_Click" style="margin-left: 7px" Width="103px" />
    </div>   
    </form>
</body>
</html>
