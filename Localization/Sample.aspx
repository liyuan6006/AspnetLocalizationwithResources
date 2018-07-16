<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample.aspx.cs" Inherits="Localization.Sample" culture="auto" meta:resourcekey="PageResource1" uiculture="auto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Button ID="Button1" runat="server" meta:resourcekey="Button1Resource1" Text="English Button" />
        <asp:Label ID="Label1" runat="server" meta:resourcekey="Label1Resource1" Text="English Label"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server" meta:resourcekey="TextBox1Resource1">English TextBox</asp:TextBox>
        <br />
        <br />
        this is explicit localization<br />
        <asp:Label ID="Label2" runat="server" Text="<%$ Resources:LocalizedText , Msg1 %>"></asp:Label>
    </form>
</body>
</html>
