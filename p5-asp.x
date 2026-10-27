<%@ Page Language="C#" AutoEventWireup="true"
    CodeBehind="Login.aspx.cs"
    Inherits="practical_5.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Login</title>
</head>

<body>
    <form id="form1" runat="server">

        <h2>Login</h2>

        <asp:Label ID="lblUserID" runat="server"
            Text="UserID:"></asp:Label>
        <br />

        <asp:TextBox ID="txtUserID" runat="server"></asp:TextBox>
        <br /><br />

        <asp:Label ID="lblPassword" runat="server"
            Text="Password:"></asp:Label>
        <br />

        <asp:TextBox ID="txtPassword" runat="server"
            TextMode="Password"></asp:TextBox>
        <br /><br />

        <asp:CheckBox ID="chkRememberMe" runat="server"
            Text="Remember Me" />
        <br /><br />

        <asp:Button ID="btnLogin" runat="server"
            Text="Submit"
            OnClick="btnLogin_Click" />
        <br /><br />

        <asp:Label ID="lblMessage" runat="server"
            ForeColor="Red"></asp:Label>

    </form>
</body>
</html>
