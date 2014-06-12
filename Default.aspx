<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:DropDownList runat="server">
            <asp:ListItem Text="text1"  Selected ="True"/>
            <asp:ListItem Text="text2" />
        </asp:DropDownList>
    </div>
    </form>
</body>
</html>
