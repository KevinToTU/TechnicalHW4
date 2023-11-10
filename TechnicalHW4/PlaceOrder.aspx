<%@ Page Title="Place Order" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="PlaceOrder.aspx.cs" Inherits="TechnicalHW4.PlaceOrder" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <br />
    <h1>Order Meds Here!</h1>

    <div class="radio">
        <label><input type="radio" name="optradio" checked>Cat Medicine</label>
    </div>
    <div class="radio">
        <label><input type="radio" name="optradio" checked>Dog Medicine</label>
    </div>
    <div class="radio">
        <label><input type="radio" name="optradio">Hamster Medicine</label>
    </div>
    <div class="radio disabled">
        <label><input type="radio" name="optradio" disabled>Lizard Medicine(unavailable)</label>
    </div>
    <br />
    <a href="#" class="btn btn-success" role="button">Place Order</a>
</asp:Content>