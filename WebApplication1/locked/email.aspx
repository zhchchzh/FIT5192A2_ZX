<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="email.aspx.cs" Inherits="WebApplication1.email" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="section" style="background-color:#fff;border:1px solid #c9c9c9;">
        <div style="padding-left:15px">
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
        
        <a href="/locked/DisplayCode.aspx?filename=~/locked/email.aspx" class="primary-btn order-submit">email</a>
        </div></div>
        
    
</asp:Content>
