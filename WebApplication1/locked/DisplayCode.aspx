<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="DisplayCode.aspx.cs" Inherits="WebApplication1.DisplayCode" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <!--@author ZhuChengxiao-->
    <div>
      <h1 class="pageHeader">Source Code</h1>
      <asp:Label ID="FileName"
        CssClass="codeheader" runat="server" />
      <asp:Panel ID="pnlCode" CssClass="code"
        runat="server" Width="80%" BackColor="White">
        <asp:Label ID="Code" runat="server" />
      </asp:Panel>
    </div>
</asp:Content>
