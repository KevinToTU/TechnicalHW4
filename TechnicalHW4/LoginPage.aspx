<%@ Page Title="Login Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="TechnicalHW4.LoginPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <br />
    <h1>
        <asp:Image ID="Image1" runat="server" ImageUrl="https://creazilla-store.fra1.digitaloceanspaces.com/cliparts/60586/dog-paw-clipart-md.png" Height="100px" Width="100px" />
    </h1>
<h1>Login Here!
        </h1>
    <br />
<form>
    <div class="form-group">
      <label>Username:</label>
      <input class="form-control">
    </div>
    <div class="form-group">
      <label>Password:</label>
      <input class="form-control">
    </div>
    <div class="checkbox">
      <label><input type="checkbox"> Remember Username</label>
    </div>
    <a href="YourAccount" class="btn btn-success" role="button">Login</a>
  </form>
</asp:Content>
