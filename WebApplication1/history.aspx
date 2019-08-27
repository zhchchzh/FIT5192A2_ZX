<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="history.aspx.cs" Inherits="WebApplication1.About" Theme="SKin1"%>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div style="background-color:#fff;border:1px solid #c9c9c9;">
        <div style="padding-left:15px">
         <div class="section-title"><h3 class="title">Our History</h3></div>
         <div>
            <p>Valve's debut title, Half-Life, was released in 1998. It won more than <br/>
                50 game of the year awards, and PC Gamer even called it the Best PC <br/>
                Game Ever. Since then, we've released dozens of titles that changed the <br/>
                world. Today, millions of people play our games every day.<br/>
            </p>
         </div>
         <br/><br/>
         <asp:HyperLink ID="history" runat="server" SkinID="btn_1_Font" NavigateUrl="#">About History</asp:HyperLink>
        <br/><br/>
         </div></div>
</asp:Content>
