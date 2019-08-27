<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Documentation.aspx.cs" Inherits="WebApplication1.Documentation" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <!--@author XiWang-->
    <div class="section" style="background-color:#fff;border:1px solid #c9c9c9;">
        <div class="container">
            <div class="row">
                <div class="col-md-7" style="padding-left:25px;">
                    <div class="billing-details">
                        <div class="section-title">
                            <h3 class="title">task allocation</h3>
                        </div>
                        <div><strong>XiWang:</strong></div>
                        <div>1x Master Page</div>
                        <div>2x Home Page</div>
                        <div>3x About us</div>
                        <div>4x About us</div>
                        <div>5x Site Map</div>
                        <div>6x Documentation</div>
                        <div>7x Email</div>
                        <div>8x Calendar</div>
                        <div><strong>ZhuChengxiao:</strong></div>
                        <div>1x Login</div>
                        <div>2x Registration</div>
                        <div>3x Display Code</div>
                        <div>4x Database</div>
                    </div>
                    <a href="/locked/DisplayCode.aspx?filename=~/Content/Site.css" Target="_blank" class="primary-btn order-submit">Click to CSS.file</a>
                </div>
                <div class="col-md-5 order-details">
                    <div class="section-title text-center">
                        <h3 class="title">Details of the Assign</h3>
                    </div>
                    <div class="order-summary">
                        <div>
                            <div><strong>AUTHOR</strong></div>
                        </div>
                        <div class="order-products">
                            <div class="order-col">
                                <div>Name&amp;StudenID：</div>
                                <div><strong>XiWang<br>30074367<br>ZhuChengxiao<br>3007XXXX</strong></div>
                            </div>
                            <div class="order-col">
                                <div>Unit provider:</div>
                                <div><strong>Monash University<br>Faculty of IT</strong></div>
                            </div>
                            <div class="order-col">
                                <div>Assignment Number:</div>
								<div><strong>FIT5192</strong></div>
							</div>
                            <div class="order-col">
                                <div>Date of Submission:</div>
								<div><strong>2019/8/27</strong></div>
							</div>
                            <div class="order-col">
                                <div>Tutor’s Name:</div>
								<div><strong>Murry</strong></div>
							</div>
                        </div>
                    </div>
                    <a href= "/locked/DisplayCode.aspx?filename=~/App_Themes/Skin1/Skin1.skin" Target="_blank" class="primary-btn order-submit">Click to SKIN.file</a>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
