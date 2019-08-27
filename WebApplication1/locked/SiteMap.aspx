<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="SiteMap.aspx.cs" Inherits="WebApplication1.SiteMap" Theme="SKin1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <!--@author XiWang-->

    <div style="background-color:#fff;border:1px solid #c9c9c9;">
        <div style="padding-left:15px">
        <div class="section-title"><h3 class="title">The site map page</h3></div>
        <div>
            <p>Sitemap allows webmasters to inform search engines of what pages they have <br/>
                on their websites to grab.The simplest form of Sitemap is the XML file, <br/>
                which lists the Web sites and other metadata about each Web site, so that <br/>
                search engines can more intelligently crawl the Web site.
            </p>
        </div>
        <br/><br/>
        <h3>TreeView:</h3>

        <asp:TreeView ID="TreeView1" runat="server" DataSourceID="SiteMapDataSource1" NoExpandImageUrl="/img/1.png" 
            CollapseImageToolTip="Collapse Node" ExpandImageUrl="/img/2.png" ExpandImageToolTip="Expand Node"
            RootNodeStyle-ImageUrl="/img/1.png" ParentNodeStyle-ImageUrl="/img/3.png" LeafNodeStyle-ImageUrl="/img/3.png"
            ImageSet="Custom">
        </asp:TreeView>

        <asp:SiteMapDataSource ID="SiteMapDataSource1" runat="server" />
        <asp:SiteMapPath ID="SiteMapPath1" runat="server" Visible="False"></asp:SiteMapPath>
        <br/><br/>
        <asp:HyperLink ID="Sitemap" runat="server" SkinID="btn_1_Font" NavigateUrl="/locked/DisplayCode.aspx?filename=~/locked/email.aspx">Click to SiteMap.file</asp:HyperLink><br/><br/>
    </div></div>
            
</asp:Content>
