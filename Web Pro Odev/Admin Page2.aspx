<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Admin Page2.aspx.cs" Inherits="Web_Pro_Odev.Admin_Page2" %>

<%@ Register src="AdminPage.ascx" tagname="AdminPage" tagprefix="uc1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <uc1:AdminPage ID="AdminPage1" runat="server" />
        </div>
    </form>
</body>
</html>
