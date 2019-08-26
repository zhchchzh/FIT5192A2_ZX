<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="email.aspx.cs" Inherits="WebApplication1.email" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="section" style="background-color:#fff">
        
        <div class="section-title"><h3 class="title">The Email page</h3></div>
        <strong>Title:</strong>
        <div class="form-group">
            <input class="input" type="tel" name="tel" placeholder="Title">
        </div>
        <strong>Note:</strong>
        <div class="order-notes">
            <textarea class="input" placeholder="Order Notes"></textarea>
        </div>
        <br/><br/>            
        
        <a href="#" class="primary-btn order-submit">Click to Connect Us</a>

        
    </div>
</asp:Content>
