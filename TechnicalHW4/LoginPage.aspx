<%@ Page Title="Login Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="TechnicalHW4.LoginPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <br />
    <h1>Login Here!</h1>
<p>Login:
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
</p>
<p>Password:<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
</p>
    <p>&nbsp;</p>
<p>
    <asp:Button ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" />
</p>
</asp:Content>
