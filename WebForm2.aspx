<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm2.aspx.cs" Inherits="ASP_Final_Sinavi.WebForm2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblKategori" runat="server" Text="Kategori:"></asp:Label>
            <asp:TextBox ID="txtKategori" runat="server"></asp:TextBox>
            <br />

            <asp:Label ID="lblMarka" runat="server" Text="Marka:"></asp:Label>
            <asp:TextBox ID="txtMarka" runat="server"></asp:TextBox>
            <br />

            <asp:Label ID="lblModel" runat="server" Text="Model:"></asp:Label>
            <asp:TextBox ID="txtModel" runat="server"></asp:TextBox>
            <br />

            <asp:Label ID="lblRenk" runat="server" Text="Renk:"></asp:Label>
            <asp:TextBox ID="txtRenk" runat="server"></asp:TextBox>
            <br />

            <asp:Label ID="lblFiyat" runat="server" Text="Fiyat:"></asp:Label>
            <asp:TextBox ID="txtFiyat" runat="server"></asp:TextBox>
            <br />

            <asp:Button ID="btnKaydet" runat="server" Text="Kaydet" OnClick="btnKaydet_Click" Width="144px" />
            <asp:Button ID="btnListele" runat="server" Text="Listele" Width="139px" OnClick="btnListele_Click" />
        </div>
    </form>
</body>
</html>
