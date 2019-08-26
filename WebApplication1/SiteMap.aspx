<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="SiteMap.aspx.cs" Inherits="WebApplication1.SiteMap" Theme="SKin1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div style="background-color:#fff;">
        <div class="section-title"><h3 class="title">The site map page</h3></div>
        <div><h3>shows a site map of the site, using a TreeView control and the Web.sitemap file.</h3></div>
        

        <asp:TreeView ID="TreeView1" runat="server" DataSourceID="SiteMapDataSource1" NoExpandImageUrl="img/1.png" 
            CollapseImageToolTip="Collapse Node" ExpandImageUrl="img/2.png" ExpandImageToolTip="Expand Node"
            RootNodeStyle-ImageUrl="img/1.png" ParentNodeStyle-ImageUrl="img/3.png" LeafNodeStyle-ImageUrl="img/3.png"
            ImageSet="Custom">
        </asp:TreeView>

        <asp:SiteMapDataSource ID="SiteMapDataSource1" runat="server" />
        <asp:SiteMapPath ID="SiteMapPath1" runat="server"></asp:SiteMapPath>

        <asp:HyperLink ID="Sitemap" runat="server" SkinID="btn_1_Font" NavigateUrl="#">Click to SiteMap.file</asp:HyperLink>

    </div>
            
</asp:Content>
