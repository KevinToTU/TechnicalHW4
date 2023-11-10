<%@ Page Title="Your Account" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="YourAccount.aspx.cs" Inherits="TechnicalHW4.Home_Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <br />
    <h1>Welcome To Your Account!</h1>
    <br />
    <h2>Your Pets:</h2>
    <p>Marko</p>
    <asp:Image ID="Image1" runat="server"  ImageUrl= "https://cdn.mos.cms.futurecdn.net/vChK6pTy3vN3KbYZ7UU7k3.jpg" Height="200px" Width="250px"/>
    <br />
    <br />
    <p>Polo</p>
    <asp:Image ID="Image2" runat="server" ImageUrl="https://i.natgeofe.com/k/559a884a-41d7-4731-b940-96f4cf2c8831/puppy-life-book-5_2x1.jpg" Height="200px" Width="250px" />
</asp:Content>
