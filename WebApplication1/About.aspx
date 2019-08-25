<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="WebApplication1.About" Theme="SKin1"%>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Your application description page.</h3>
    <p>Use this area to provide additional information.
        
    </p><asp:HyperLink ID="HyperLink1" runat="server" SkinID="btn_1_Font" NavigateUrl="#">HyperLink</asp:HyperLink>
</asp:Content>
