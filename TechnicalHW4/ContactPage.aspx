<%@ Page Title="Contact Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ContactPage.aspx.cs" Inherits="TechnicalHW4.ContactPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <br />
    <h1>Contact Us!</h1>
    <br />
    <form>
        <div class="input-group">
            <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
            <input class="form-control" placeholder="Name">
        </div>
        <div class="input-group">
          <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
          <input class="form-control" name="email" placeholder="Email">
        </div>
        <div class="input-group">
          <span class="input-group-addon">Text</span>
          <input type="text" class="form-control" name="msg" placeholder="Message...">
        </div>
      </form>
    <br />
    <a href="YourAccount" class="btn btn-success" role="button">Submit</a>
</asp:Content>