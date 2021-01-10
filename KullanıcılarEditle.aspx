<%@ Page Title="" Language="C#" MasterPageFile="~/MASTER.Master" AutoEventWireup="true" CodeBehind="KullanıcılarEditle.aspx.cs" Inherits="web_odev.KullanıcılarEditle" %>
<%@ Register src="WUCkullaniciEditle.ascx" tagname="WUCkullaniciEditle" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:WUCkullaniciEditle ID="WUCkullaniciEditle1" runat="server" />
</asp:Content>
