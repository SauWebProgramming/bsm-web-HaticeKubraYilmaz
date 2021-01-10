<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Admin.ascx.cs" Inherits="web_odev.Admin" %>
<style type="text/css">
    .auto-style1 {
        width: 100%;
    }
    .auto-style2 {
        text-align: center;
    }
</style>

<table align="center" class="auto-style1">
    <tr>
        <td class="auto-style2" colspan="3">
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="Red" Text="Admin Sayfasi"></asp:Label>
        </td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td class="auto-style2">
            <asp:LinkButton ID="LinkButton1" runat="server" OnClick="LinkButton1_Click">Kullancilar Editle</asp:LinkButton>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td class="auto-style2">
            <asp:LinkButton ID="LinkButton2" runat="server">Kategori Editle</asp:LinkButton>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td class="auto-style2">
            <asp:LinkButton ID="LinkButton3" runat="server">Urun Editle</asp:LinkButton>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td>
            <asp:LinkButton ID="LinkButton4" runat="server">Çıkış</asp:LinkButton>
        </td>
        <td>&nbsp;</td>
    </tr>
</table>

