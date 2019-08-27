<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AboutUs.aspx.cs" Inherits="WebApplication1.AboutUs" Theme="SKin1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
     <div style="background-color:#fff;border:1px solid #c9c9c9;">
         <div style="padding-left:15px">
         <div class="section-title"><h3 class="title">Immediate access to games</h3></div>
         <div>
            <p>We have about 30,000 games, from AAA blockbusters to sketches, <br/>
                all kinds of independent games. You can enjoy exclusive discounts, <br/>
                automatic game updates and excellent services.
            </p>
         </div>
         <br/><br/>
         <asp:HyperLink ID="Aboutus" runat="server" SkinID="btn_1_Font" NavigateUrl="/locked/DisplayCode.aspx?filename=~/locked/AboutUs.aspx" Target="_blank">About Us</asp:HyperLink>
         <br/><br/>
         </div></div>
</asp:Content>
