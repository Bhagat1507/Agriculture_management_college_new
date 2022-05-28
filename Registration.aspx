<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="College_Agriculture_project_new.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title> Transparent Login Form Design </title>
    <link rel="stylesheet" type="text/css" href="style.css">   
</head>
    <body>
    <div class="login-box">
    &nbsp;<h1>Register</h1>
            <form id="form1" runat="server">
                Name:<br />
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                <br />
                Password:<br />
                <input id="Password1" type="password" /><br />
                Phone:<br />
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                <br />
                Address:<br />
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                <br />
                <input type="submit" name="submit1" value="Signup" runat="server"><br />
                If already member? <a href="login.aspx">Login</a>
                <br />
                
                <br />
&nbsp;</form>
        
        
        </div>
    
    </body>

</html>
