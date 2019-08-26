<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>ZX.Steam</h1>
        <p class="lead">ZX.Steam is the ultimate destination for playing, discussing and creating games.</p>
        <p><a href="https://store.steampowered.com/" class="btn btn-primary btn-lg">Learn more &raquo;</a></p>
    </div>

    <div class="row" style="background-color:#fff">
        <div class="col-md-4">
            <h2>Getting started</h2>
            <p>
                Our platform is one of the current comprehensive digital distribution platforms. 
                Players can purchase, download, discuss, upload and share games and software on the platform.
            </p>
            <p>
                <a class="btn btn-default" href="#">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Get more Games</h2>
            <p>
                Popular PC games, such as Half Life series or Call of Mission series, or leisure games like Plant Wars Zombies, can be purchased on the platform.
            </p>
            <p>
                <a class="btn btn-default" href="#">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Community</h2>
            <p>
                The game community is simply the place where gamers discuss the game. In the forum, the communication between people breaks the limitation of space and time.
            </p>
            <p>
                <a class="btn btn-default" href="#">Learn more &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
