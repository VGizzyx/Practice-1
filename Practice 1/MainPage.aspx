<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainPage.aspx.cs" Inherits="Practice_1.MainPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:ListBox ID="ListBox1" runat="server">
                <asp:ListItem>Раз</asp:ListItem>
                <asp:ListItem>Два</asp:ListItem>
                <asp:ListItem>Три</asp:ListItem>
            </asp:ListBox>
            <br />
            <br />
            <asp:DropDownList ID="DropDownList1" runat="server" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                <asp:ListItem>Три</asp:ListItem>
                <asp:ListItem>Четыре</asp:ListItem>
                <asp:ListItem>Пять</asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <asp:RadioButton ID="RadioButton1" runat="server" Text="Июнь" />
            <br />
            <asp:RadioButton ID="RadioButton2" runat="server" Text="Июль" />
            <br />
            <asp:RadioButton ID="RadioButton3" runat="server" Text="Август" />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Отправить" />
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
        </div>
    </form>
</body>
</html>
