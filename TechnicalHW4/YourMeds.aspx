<%@ Page Title="Your Meds" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="YourMeds.aspx.cs" Inherits="TechnicalHW4.YourMeds1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1>Here Are Your Meds</h1>
    <asp:BulletedList ID="BulletedList1" runat="server">
        <asp:ListItem>Carprofen</asp:ListItem>
        <asp:ListItem>Budesonide</asp:ListItem>
        <asp:ListItem>Nexgard Chewables</asp:ListItem>
        <asp:ListItem>Pimobendan</asp:ListItem>
        <asp:ListItem>Firocoxib</asp:ListItem>
        <asp:ListItem>Bravecto</asp:ListItem>
    </asp:BulletedList>
<a href="YourAccount" class="btn btn-primary" role="button">View Your Pets</a> 
</asp:Content>
