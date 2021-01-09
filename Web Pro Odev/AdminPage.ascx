<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="AdminPage.ascx.cs" Inherits="Web_Pro_Odev.AdminPage" %>
<style type="text/css">
    .auto-style1 {
        width: 100%;
    }
    .auto-style2 {
        text-align: center;
    }
    .auto-style3 {
        text-align: left;
    }
</style>

<table align="center" class="auto-style1">
    <tr>
        <td class="auto-style2" colspan="3">
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="#CC0000" Text="Admin Sayfası"></asp:Label>
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
            <asp:LinkButton ID="LinkButton1" runat="server">Kullanıcı Ara - Editle</asp:LinkButton>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td class="auto-style2">
            <asp:LinkButton ID="LinkButton2" runat="server">Ketagoriyi Editle</asp:LinkButton>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td class="auto-style2">
            <asp:LinkButton ID="LinkButton3" runat="server">Ürünleri Editle</asp:LinkButton>
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td>&nbsp;</td>
        <td class="auto-style3">
            <asp:LinkButton ID="LinkButton4" runat="server" Font-Bold="True">Admın Hesapından Çık</asp:LinkButton>
        </td>
        <td>&nbsp;</td>
    </tr>
</table>

