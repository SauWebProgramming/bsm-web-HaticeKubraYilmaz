<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Web_Pro_Odev.Login" %>

<%@ Register src="wucLogin.ascx" tagname="wucLogin" tagprefix="uc1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <uc1:wucLogin ID="wucLogin1" runat="server" />
        </div>
    </form>
</body>
</html>
