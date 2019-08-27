<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication1.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <!--@author ZhuChengxiao-->
    <div style="background-color:#fff;border:1px solid #c9c9c9;">
        <asp:Panel ID="Panel1" runat="server">
             <div style="padding-left:15px">
            <br/>
            <div>
                <asp:Label ID="Label1" runat="server" Text="Please login in" Font-Bold="True" Font-Size="X-Large"></asp:Label>
            </div>
            <div class="form-group">
                        <label for="TxbUsername">Nickname</label>
                        <asp:TextBox ID="TxbUsername" runat="server" CssClass="form-control"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredName" runat="server" ErrorMessage="Please enter your Nickname!" ControlToValidate="TxbUsername" ForeColor="#CC3333" EnableClientScript="false"></asp:RequiredFieldValidator>
                    </div>

                    <div class="form-group">
                        <label for="TxbPassword">Password</label>
                        <asp:TextBox ID="TxbPassword" runat="server" CssClass="form-control" TextMode="Password"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="The password should not be empty!" EnableClientScript="false"
                            ControlToValidate="TxbPassword" ForeColor="#CC3333"></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="VldPwd" ControlToValidate="TxbPassword" runat="server" ForeColor="#CC3333"
                            ErrorMessage="Only sequence of one or more word characters with 4 to 15 characters" ValidationExpression="\w{4,15}"></asp:RegularExpressionValidator>
                    </div>
            <div>
                <asp:Button ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" /><br/><br/>
            </div></div>
        </asp:Panel>
        <div style="float:right;margin-right:20px;margin-left:20px"><asp:HyperLink ID="adrotator" runat="server" SkinID="btn_1_Font" NavigateUrl="/locked/DisplayCode.aspx?filename=~/Login.aspx" Target="_blank">LoginPage</asp:HyperLink></div>
                        <div style="float:right;margin-right:20px;margin-left:20px"><asp:HyperLink ID="masterpage" runat="server" SkinID="btn_1_Font" NavigateUrl="/locked/DisplayCode.aspx?filename=~/Web.config" Target="_blank">Web.config</asp:HyperLink></div>
    </div>
</asp:Content>
