<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="WUClogin.ascx.cs" Inherits="web_odev.WUClogin" %>
<style type="text/css">
    .auto-style1 {
        width: 100%;
    }
    .auto-style2 {
        text-align: center;
    }
    .auto-style3 {
        width: 175px;
    }
    .auto-style4 {
        width: 234px;
    }
    .auto-style5 {
        width: 234px;
        text-align: center;
    }
</style>

<table align="center" class="auto-style1">
    <tr>
        <td class="auto-style2" colspan="3">
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" Text="Üye Giriş Sayfası"></asp:Label>
        </td>
    </tr>
    <tr>
        <td colspan="3">
            <asp:Label ID="lblMsg" runat="server" Font-Bold="True" ForeColor="Red"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="auto-style3">
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="Large" Text="Kullanıcı Adı"></asp:Label>
        </td>
        <td class="auto-style4">
            <asp:TextBox ID="txtUserName" runat="server" Width="224px"></asp:TextBox>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtUserName" ErrorMessage="  Kullanıcı Adı Yazın " Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style3">
            <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Large" Text="Şifre "></asp:Label>
        </td>
        <td class="auto-style4">
            <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" Width="221px"></asp:TextBox>
        </td>
        <td>
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtPassword" ErrorMessage="Şifrenizi Yazın " Font-Bold="True" ForeColor="Red"></asp:RequiredFieldValidator>
        </td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td class="auto-style4">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td class="auto-style5">
            <asp:Button ID="Button1" runat="server" Font-Bold="True" OnClick="Button1_Click" Text="Giriş Yap" Width="134px" />
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style3">&nbsp;</td>
        <td class="auto-style4">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>

