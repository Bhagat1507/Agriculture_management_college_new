<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login_2.aspx.cs" Inherits="College_Agriculture_project_new.login_2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    
            <link rel="stylesheet" type="text/css" href="style.css">   
        <div class="login-box">
            <form id="form1" runat="server">
            <p>

                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;<asp:Image ID="Image1" runat="server" Height="82px" ImageUrl="~/avatar.png" Width="94px" />

                &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;

            </p>
            
                <h1>LOGIN</h1>
            <h3>EMAIL</h3>
            <p>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox2" Display="Dynamic" ErrorMessage="please enter valid email" ForeColor="Red" SetFocusOnError="True" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*">*Invalid Email</asp:RegularExpressionValidator>
                <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </p>
            <h3>PASSWORD<asp:CustomValidator ID="CustomValidator1" runat="server" ControlToValidate="TextBox3" Display="Dynamic" ErrorMessage="Invalid Password" ForeColor="Red" OnServerValidate="CustomValidator1_ServerValidate" ValidateEmptyText="True">Enter Valid Password</asp:CustomValidator>
                </h3>
            <p>
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </p>
            <p>
                <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="LOGIN" />
                <asp:Button ID="Button2" runat="server" OnClick="Button2_Click1" Text="SIGN-UP" />
            </p>
                          

        </div>
    </form>
</body>
</html>
