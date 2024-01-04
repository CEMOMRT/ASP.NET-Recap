<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm4.aspx.cs" Inherits="ASP_Final_Sinavi.WebForm4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <asp:Label ID="Label1" runat="server" Text="Sayılar"></asp:Label>
        </div>
        <asp:ListBox ID="ListBox1" runat="server" Height="126px"></asp:ListBox>
        <p>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Gönder" Width="151px" />
        </p>
    </form>
</body>
</html>
