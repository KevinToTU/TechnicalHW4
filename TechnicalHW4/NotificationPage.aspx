<%@ Page Title="Notifications" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="NotificationPage.aspx.cs" Inherits="TechnicalHW4.YourMeds" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <br />
    <h1>Here Are Your Notifications</h1>
    <p>Inbox:</p>
    <div class="list-group">
        <a href="#" class="list-group-item">Marko's meds are back in stock <span class="badge">1</span></a>
        <a href="#" class="list-group-item list-group-item-warning">Marko perscriptiion is expiring soon</a>
        <a href="#" class="list-group-item disabled">Polo's meds are out of stock</a>
    </div>

</asp:Content>
