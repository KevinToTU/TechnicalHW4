<%@ Page Title="Place Order" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="PlaceOrder.aspx.cs" Inherits="TechnicalHW4.PlaceOrder" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <br />
    <h1>Order Meds Here!</h1>
    <asp:CheckBoxList ID="CheckBoxList1" runat="server">
        <asp:ListItem>Cat Medicine</asp:ListItem>
        <asp:ListItem>Dog Medicine</asp:ListItem>
        <asp:ListItem>Hamster Medicine</asp:ListItem>
        <asp:ListItem>Lizard Medicine</asp:ListItem>
    </asp:CheckBoxList>
    <br />
    <asp:Button ID="Button1" runat="server" Text="Submit Order" />
</asp:Content>
