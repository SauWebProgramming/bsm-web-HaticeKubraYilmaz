<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="web_odev.signup" %>

<%@ Register src="wuc.ascx" tagname="wuc" tagprefix="uc1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <uc1:wuc ID="wuc1" runat="server" />
        </div>
    </form>
</body>
</html>
