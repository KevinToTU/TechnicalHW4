<%@ Page Title="Contact Us" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ContactPage.aspx.cs" Inherits="TechnicalHW4.ContactPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <br />
    <h1>Contact Us!</h1>
    Name:<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <br />
    Email:<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    <br />
    <br />
    <p>Put message here!</p>
    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
    <asp:Button ID="Button1" runat="server" Text="Send Message" />   
</asp:Content>
