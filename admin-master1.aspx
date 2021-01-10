<%@ Page Title="" Language="C#" MasterPageFile="~/MASTER.Master" AutoEventWireup="true" CodeBehind="admin-master1.aspx.cs" Inherits="web_odev.admin_master1" %>
<%@ Register src="Admin.ascx" tagname="Admin" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:Admin ID="Admin1" runat="server" />
</asp:Content>
