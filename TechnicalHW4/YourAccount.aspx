<%@ Page Title="Your Account" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="YourAccount.aspx.cs" Inherits="TechnicalHW4.Home_Page" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <br />
    <h1>Welcome To Your Account!</h1>
    <br />
    <h2><strong>Dashboard</strong></h2>
    <h2>Your Pets:</h2>
    <div class="row">
        <div class="col-sm-6 col-md-4">
          <div class="thumbnail">
            <asp:Image ID="Image1" runat="server"  ImageUrl= "https://cdn.mos.cms.futurecdn.net/vChK6pTy3vN3KbYZ7UU7k3.jpg"/>
            <div class="caption">
              <p>Marko</p>
              <p>Marko is a nice cat from Botswana</p>
              <p><a href="/YourMeds" class="btn btn-primary" role="button">View Medication</a> <a href="#" class="btn btn-default" role="button">Request Aid</a></p>
            </div>
          </div>
        </div>
        <div class="col-sm-6 col-md-4">
            <div class="thumbnail">
                <asp:Image ID="Image2" runat="server" ImageUrl="https://i.natgeofe.com/k/559a884a-41d7-4731-b940-96f4cf2c8831/puppy-life-book-5_2x1.jpg"/>
                <div class="caption">
                <p>Polo</p>
                <p>Marko is a nice dog from Siberia</p>
                <p><a href="/YourMeds" class="btn btn-primary" role="button">View Medication</a> <a href="#" class="btn btn-default" role="button">Request Aid</a></p>
                </div>
            </div>
        </div>
    </div>
</asp:Content>