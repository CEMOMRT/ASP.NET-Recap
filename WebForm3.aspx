<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm3.aspx.cs" Inherits="ASP_Final_Sinavi.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Kayıtları Listele</h2>
            <asp:GridView ID="gridViewUrunler" runat="server" AutoGenerateColumns="False" DataKeyNames="ID">
                <Columns>
                    <asp:BoundField DataField="ID" HeaderText="ID" ReadOnly="True" SortExpression="ID" />
                    <asp:BoundField DataField="Kategori" HeaderText="Kategori" SortExpression="Kategori" />
                    <asp:BoundField DataField="Marka" HeaderText="Marka" SortExpression="Marka" />
                    <asp:BoundField DataField="Model" HeaderText="Model" SortExpression="Model" />
                    <asp:BoundField DataField="Renk" HeaderText="Renk" SortExpression="Renk" />
                    <asp:BoundField DataField="Fiyat" HeaderText="Fiyat" SortExpression="Fiyat" />
                </Columns>
            </asp:GridView>
        </div>
        <h2>
            <asp:Button ID="btnAnaSayfa" runat="server" OnClick="btnAnaSayfa_Click" Text="Ana Sayfa" Width="152px" />
        </h2>
    </form>
</body>
</html>
