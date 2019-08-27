<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="WebApplication1.Registration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="container mtb" style="background-color: #fff;border:1px solid #c9c9c9;">
        <div style="padding-left:15px">
        <div class="row">
           
                 
                <div role="form">

                    <div class="form-group">
                        <label for="TxbUsername"></label>
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
                    <div class="form-group">
                        <label for="TxbPassword">Password Confirm</label>
                        <asp:TextBox ID="TxbPassword2" runat="server" CssClass="form-control" TextMode="Password"></asp:TextBox>
                        <asp:CompareValidator ID="VldPwdCmp" runat="server" ErrorMessage="Your password does not match!"
                            ControlToValidate="TxbPassword2" ControlToCompare="TxbPassword" ForeColor="#CC3333" EnableClientScript="false"></asp:CompareValidator>
                        <asp:RequiredFieldValidator ID="vldPwd2" runat="server" ErrorMessage="You must confirm your password!" EnableClientScript="false"
                            ControlToValidate="TxbPassword2" ForeColor="#CC3333"></asp:RequiredFieldValidator>
                    </div>

                    <div class="form-group">
                        <label for="TxbMail">Email</label>
                        <asp:TextBox ID="TxbMail" runat="server" CssClass="form-control" TextMode="Email"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="  The e-mail should not be empty!" EnableClientScript="false"
                            ControlToValidate="TxbMail" ForeColor="#CC3333"></asp:RequiredFieldValidator>
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" ControlToValidate="TxbMail" runat="server" ForeColor="#CC3333"
                            ErrorMessage="Please enter a right Email Address!" ValidationExpression="\S+@\S+\.\S+"></asp:RegularExpressionValidator>
                    </div>


                    <div class="form-group row">
                        <label for="OptSexList" class="col-lg-2">Gender</label>

                        <div class="col-lg-3">
                            <div class="radio-inline">
                                <asp:RadioButton ID="OptSexM" GroupName="OptSex" runat="server" Text="Male" Checked="true" />
                            </div>
                            <div class="radio-inline">
                                <asp:RadioButton ID="OptSexF" GroupName="OptSex" runat="server" Text="Female" />
                            </div>
                        </div>

                    </div>

                    <div class="form-group row">
                        <label for="LsbSubscribe" class="col-lg-2">Target Type </label>
                        <div class="col-lg-10">
                            <asp:ListBox ID="LsbSubscibe" runat="server" SelectionMode="Multiple" CssClass="form-control" ToolTip="Can be Multi Choose">
                                <asp:ListItem>RPG</asp:ListItem>
                                <asp:ListItem>FPS</asp:ListItem>
                                <asp:ListItem>SLG</asp:ListItem>
                                <asp:ListItem>AVG</asp:ListItem>
                                <asp:ListItem>ACT</asp:ListItem>
                                <asp:ListItem>RTS</asp:ListItem>
                                <asp:ListItem>MMORPG</asp:ListItem>
                                <asp:ListItem>Casual</asp:ListItem>
                                <asp:ListItem>Other</asp:ListItem>

                            </asp:ListBox>
                        </div>
                    </div>

                    <div class="form-group row">
                        <label for="DroplistGrade" class="col-lg-2">Province</label>
                        <div class="col-lg-10">
                            <asp:DropDownList ID="DroplistGrade" runat="server" CssClass="form-control">
                                <asp:ListItem>northern China</asp:ListItem>
                                <asp:ListItem>eastern China</asp:ListItem>
                                <asp:ListItem>southern China</asp:ListItem>
                                <asp:ListItem>western China</asp:ListItem>
                                <asp:ListItem>center China</asp:ListItem>
                                <asp:ListItem>overseas</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                    </div>
                    <div class="form-group row">
                          <asp:Button ID="BtnRegister" runat="server" Text="Register" OnClick="BtnRegister_Click" />
                    </div>
                    <div class="form-group row">    
                        <div class="col-lg-10">
                            <asp:CheckBoxList ID="ChkList" runat="server" RepeatDirection="Horizontal" RepeatColumns="5" RepeatLayout="Flow">
                                <asp:ListItem>&nbsp;I'm a game staff&nbsp;&nbsp;&nbsp;&nbsp;</asp:ListItem>
                            </asp:CheckBoxList>
                        </div>
                        
                    </div>
                    <div>
                        <div>
                        <a href="SearchPage.aspx" target="_blank">
                            <img src="Content/img/addrecords.jpg" alt="Popular Post" /></a>
                        </div>
                        <div>
                        <a href="SearchPage.aspx" target="_blank">
                            <img src="Content/img/displayrecords.jpg" alt="Popular Post" /></a>
                        <p><a href="SearchPage.aspx" target="_blank">Click here to show all users</a></p>
                        </div>
                        <div>
                        <a href="SearchPage.aspx" target="_blank">
                            <img src="Content/img/searchrecords.jpg" alt="Popular Post" /></a>
                            <br/><br/>
                        </div>
                    </div>
                </div>
    </div></div></div>
</asp:Content>
