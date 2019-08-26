<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AboutUs.aspx.cs" Inherits="WebApplication1.AboutUs" Theme="SKin1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     <div style="background-color:#fff;">
    <h2><%: Title %>.</h2>
    <h3>Your application description page.</h3>
    <p>Use this area to provide additional information.
        
    </p>
    
    <asp:HyperLink ID="Aboutus" runat="server" SkinID="btn_1_Font" NavigateUrl="#">About Us</asp:HyperLink>
         </div>
</asp:Content>
