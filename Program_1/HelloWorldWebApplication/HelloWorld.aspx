<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HelloWorld.aspx.cs" Inherits="HelloWorldWebApplication.HelloWorld" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label ID="lblName" runat="server" Text="Name"></asp:Label>
&nbsp;&nbsp;
        <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:ListBox ID="lstLocation" runat="server">
            <asp:ListItem>Mumbai</asp:ListItem>
            <asp:ListItem>Bangalore</asp:ListItem>
            <asp:ListItem>Hyderabad</asp:ListItem>
        </asp:ListBox>
        <br />
        <asp:GridView ID="GridView1" runat="server" DataSourceID="KJIBS">
        </asp:GridView>
        <asp:SqlDataSource ID="KJIBS" runat="server"></asp:SqlDataSource>
        <br />
        <asp:RadioButton ID="rdMale" runat="server" Text="Male" />
        <br />
        <asp:RadioButton ID="rdFemale" runat="server" Text="Female" />
    </form>
</body>
</html>
