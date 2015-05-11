<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="lab1._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:TextBox ID="firstName" runat="server" placeholder="First Name"></asp:TextBox>
        <asp:TextBox ID="password" TextMode="Password" runat="server" placeholder="Password"></asp:TextBox>
        <asp:TextBox ID="address" runat="server" placeholder="Full Address"></asp:TextBox>
        <asp:RadioButtonList ID="rblEducation" runat="server">
            <asp:ListItem Value="0" Text="High School" runat="server"></asp:ListItem>
            <asp:ListItem Value="1" Text="College" runat="server"></asp:ListItem>
            <asp:ListItem Value="2" Text="Graduate" runat="server"></asp:ListItem>
            <asp:ListItem Value="3" Text="Other" runat="server"></asp:ListItem>
        </asp:RadioButtonList>
        <asp:Label Text="Student Has Laptop" runat="server"></asp:Label>
        <asp:CheckBox ID="ckbHasLaptop" runat="server" />
        <asp:CheckBoxList ID="ckblSkills" runat="server">
            <asp:ListItem Value="0" Text="HTML" runat="server"></asp:ListItem>
            <asp:ListItem Value="1" Text="PHP" runat="server"></asp:ListItem>
            <asp:ListItem Value="2" Text="CSS" runat="server"></asp:ListItem>
            <asp:ListItem Value="3" Text="C#" runat="server"></asp:ListItem>
            <asp:ListItem Value="4" Text="Java" runat="server"></asp:ListItem>
        </asp:CheckBoxList>
        <asp:DropDownList ID="ddlProvince" runat="server">
            <asp:ListItem Value="0" Text="AB" runat="server"></asp:ListItem>
            <asp:ListItem Value="1" Text="BC" runat="server"></asp:ListItem>
            <asp:ListItem Value="2" Text="ON" runat="server"></asp:ListItem>
            <asp:ListItem Value="3" Text="QC" runat="server"></asp:ListItem>
        </asp:DropDownList>
        <asp:Button ID="btnSubmit" Text="Show Inputs"  runat="server" OnClick="btnSubmit_Click" />

        <br />
        <asp:Label ID="lblFirstName" runat="server"></asp:Label>
        <br />
        <asp:Label ID="lblPassword" runat="server"></asp:Label>
        <br />
        <asp:Label ID="lblAddress" runat="server"></asp:Label>
        <br />
        <asp:Label ID="lblEducation" runat="server"></asp:Label>
        <br />
        <asp:Label ID="lblHasLaptop" runat="server"></asp:Label>
        <br />
        <asp:Label ID="lblSkills" runat="server"></asp:Label>
        <br />
        <asp:Label ID="lblProvince" runat="server"></asp:Label>
    </div>
    </form>
</body>
</html>
