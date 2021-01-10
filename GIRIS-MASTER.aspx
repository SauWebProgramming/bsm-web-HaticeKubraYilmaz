<%@ Page Title="" Language="C#" MasterPageFile="~/MASTER.Master" AutoEventWireup="true" CodeBehind="GIRIS-MASTER.aspx.cs" Inherits="web_odev.GIRIS_MASTER" %>
<%@ Register src="WUClogin.ascx" tagname="WUClogin" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:WUClogin ID="WUClogin1" runat="server" />
</asp:Content>
