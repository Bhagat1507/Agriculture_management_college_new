<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register_2.aspx.cs" Inherits="College_Agriculture_project_new.register_2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <link rel="stylesheet" type="text/css" href="style1.css"/>
    <title></title>
     <style type="text/css">
         #form1 {
             height: 892px;
             margin-top: 0px;
         }
     </style>
</head>
<body>
    <div class="login-box">
    <form id="form1" runat="server">

        <p>

        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Image ID="Image1" runat="server" Height="112px" ImageUrl="~/avatar.png" Width="113px" />

        </p>
        <h1>Registration</h1>

        &nbsp;&nbsp;&nbsp;&nbsp;

        NAME<br />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" Display="Dynamic" ErrorMessage="Name is Mandatory" ForeColor="Red" SetFocusOnError="True" ValidateRequestMode="Disabled">Enter the name</asp:RequiredFieldValidator>
        <br />
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        &nbsp;&nbsp;&nbsp;
        EMAIL<br />
        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="invalid Email id" ForeColor="Red" SetFocusOnError="True" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">Please enter valid email</asp:RegularExpressionValidator>
        <br />
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br />
        &nbsp;&nbsp;&nbsp;
        PASSWORD<br />
        <asp:CustomValidator ID="CustomValidator1" runat="server" ControlToValidate="TextBox7" Display="Dynamic" ErrorMessage="Invalid Password" ForeColor="Red" OnServerValidate="CustomValidator1_ServerValidate" SetFocusOnError="True">Password should be &lt;8 and &gt;15</asp:CustomValidator>
        <br />
        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp; CONFIRM PASSWORD<br />
        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox7" ControlToValidate="TextBox6" Display="Dynamic" ErrorMessage="Password mismatch" ForeColor="Red" SetFocusOnError="True">Password does not match</asp:CompareValidator>
        <br />
        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
        <br />
        &nbsp;&nbsp;&nbsp;
        CONTACT<br />
        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox4" Display="Dynamic" ErrorMessage="Invalid Phone Number" ForeColor="Red" SetFocusOnError="True" ValidationExpression="\d{10}">Enter Valid Number</asp:RegularExpressionValidator>
        <br />
        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        <br />
        <br />
        &nbsp;&nbsp;&nbsp;
        ADDRESS<br />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox5" Display="Dynamic" ErrorMessage="Address is Mandatory" ForeColor="Red" SetFocusOnError="True">Address is Mandatory</asp:RequiredFieldValidator>
        <br />
        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="Button1" runat="server" Text="SIGN-UP" OnClick="Button1_Click" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        allready have account?<a href="login_2.aspx"><h1>Login</h1></a>

    </form>
    </div>
</body>
</html>
