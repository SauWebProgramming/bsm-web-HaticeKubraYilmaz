<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="wuc.ascx.cs" Inherits="web_odev.WebUserControl1" %>
<%@ Register src="wuc.ascx" tagname="wuc" tagprefix="uc1" %>
<style type="text/css">
    .auto-style6 {
        font-family: "Times New Roman", Times, serif;
        font-size: large;
    }
</style>

<table align="center" class="auto-style4">
    <tr>
        <td class="auto-style5" colspan="3">
            <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" style="position: relative" Text="Sitemize Kayıt Olun"></asp:Label>
        </td>
    </tr>
    <tr>
        <td colspan="3">
            <asp:Label ID="lblMsg" runat="server" Font-Bold="True" Font-Size="X-Large" ForeColor="Red" style="position: relative"></asp:Label>
        </td>
    </tr>
    <tr>
        <td class="auto-style1">
            <asp:Label ID="Label2" runat="server" CssClass="auto-style6" Font-Bold="True" Text="Kullanıcı Adı :"></asp:Label>
&nbsp;</td>
        <td class="auto-style2">
            <asp:TextBox ID="txtUserName" runat="server" Width="179px" OnTextChanged="txtUserName_TextChanged" style="height: 22px"></asp:TextBox>
        </td>
        <td class="auto-style3">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1">
            <asp:Label ID="Label3" runat="server" CssClass="auto-style6" Font-Bold="True" Text="Şifre :"></asp:Label>
&nbsp;</td>
        <td class="auto-style2">
            <asp:TextBox ID="txtPass" runat="server" TextMode="Password" Width="179px"></asp:TextBox>
        </td>
        <td class="auto-style3">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1">
            <asp:Label ID="Label4" runat="server" CssClass="auto-style6" Font-Bold="True" Text="Tekrar Şifre :"></asp:Label>
        </td>
        <td class="auto-style2">
            <asp:TextBox ID="txtConfirmPass" runat="server" TextMode="Password" Width="179px"></asp:TextBox>
        </td>
        <td class="auto-style3">
            &nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1">
            <asp:Label ID="Label5" runat="server" CssClass="auto-style6" Font-Bold="True" Text="Ad Soyad :"></asp:Label>
        </td>
        <td class="auto-style2">
            <asp:TextBox ID="txtFullName" runat="server" Width="179px"></asp:TextBox>
        </td>
        <td class="auto-style3">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1">
            <asp:Label ID="Label6" runat="server" CssClass="auto-style6" Font-Bold="True" Text="E-posta :"></asp:Label>
        </td>
        <td class="auto-style2">
            <asp:TextBox ID="txtEmail" runat="server" Width="179px"></asp:TextBox>
        </td>
        <td class="auto-style3">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1">
            <asp:Label ID="Label7" runat="server" CssClass="auto-style6" Font-Bold="True" Text="Cep Telefon :"></asp:Label>
        </td>
        <td class="auto-style2">
            <asp:TextBox ID="txtPhone" runat="server" Width="179px"></asp:TextBox>
        </td>
        <td class="auto-style3">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1">
            <asp:Label ID="Label8" runat="server" CssClass="auto-style6" Font-Bold="True" Text="Adres :"></asp:Label>
        </td>
        <td class="auto-style2">
            <asp:TextBox ID="txtAdres" runat="server" Width="179px"></asp:TextBox>
        </td>
        <td class="auto-style3">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1">
            <asp:Label ID="Label9" runat="server" CssClass="auto-style6" Font-Bold="True" Text="Cinsiyet :"></asp:Label>
        </td>
        <td class="auto-style2">
            <asp:DropDownList ID="ddlGender" runat="server">
                <asp:ListItem Value="E">Erkek</asp:ListItem>
                <asp:ListItem Value="K">Kadın</asp:ListItem>
            </asp:DropDownList>
        </td>
        <td class="auto-style3">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1">
            <asp:Label ID="Label10" runat="server" CssClass="auto-style6" Font-Bold="True" Text=" güvenlik sorusu :"></asp:Label>
        </td>
        <td class="auto-style2">
            <asp:TextBox ID="txtQues" runat="server" Height="31px" Width="179px"></asp:TextBox>
        </td>
        <td class="auto-style3">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1">
            <asp:Label ID="Label11" runat="server" CssClass="auto-style6" Font-Bold="True" Text="Cevap :"></asp:Label>
        </td>
        <td class="auto-style2">
            <asp:TextBox ID="txtAnswer" runat="server" Width="179px"></asp:TextBox>
        </td>
        <td class="auto-style3">&nbsp;</td>
    </tr>
    <tr>
        <td class="auto-style1">&nbsp;</td>
        <td class="auto-style2">
            <asp:Button ID="Button1" runat="server" Font-Bold="True" OnClick="Button1_Click" Text="Kayıt Ol" Width="183px" />
        </td>
        <td class="auto-style3">&nbsp;</td>
    </tr>
</table>




