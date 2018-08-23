<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        
        <asp:Label ID="lblName" runat="server" Text="Name"></asp:Label>
        <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="lblDept" runat="server" Text="Department"></asp:Label>
        <asp:DropDownList ID="ddlDept" runat="server">
            <asp:ListItem>Electronics</asp:ListItem>
            <asp:ListItem>Computer Science</asp:ListItem>
            <asp:ListItem>Mechanical</asp:ListItem>
            <asp:ListItem>Electrical</asp:ListItem>
        </asp:DropDownList>
        <br />
        <asp:Label ID="lblCollege" runat="server" Text="College Name"></asp:Label>
        <asp:DropDownList ID="ddlCollege" runat="server">
            <asp:ListItem>Bangalore College</asp:ListItem>
            <asp:ListItem>Delhi College</asp:ListItem>
            <asp:ListItem>Kolkata College</asp:ListItem>
            <asp:ListItem>Mumbai College</asp:ListItem>
        </asp:DropDownList>
        <br />
        <asp:Label ID="lblSex" runat="server" Text="Gender"></asp:Label>
            <asp:RadioButtonList ID="rdbGender" runat="server" RepeatDirection="Horizontal">
                <asp:ListItem>Male</asp:ListItem>
                <asp:ListItem>Female</asp:ListItem>
            </asp:RadioButtonList>
        <br />
        <br />
        <asp:Button ID="btnAdd" runat="server" Text="Add Entry" OnClick="btnAdd_Click" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="btnCancel" runat="server" Text="Cancel" OnClick="btnCancel_Click" />
        <br />
        <br />
        <br />
        <br />
        <asp:Panel ID="Panel1" runat="server">
            Current List :<br />
            <br />
            <asp:GridView ID="gvCurrentList" runat="server">
            </asp:GridView>
            <br />
            <br />
            <br />
        </asp:Panel>
        <br />
        <br />
        <br />
        
    </form>
</body>
</html>
