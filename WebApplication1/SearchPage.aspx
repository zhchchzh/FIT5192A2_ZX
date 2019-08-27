<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="SearchPage.aspx.cs" Inherits="WebApplication1.SearchPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div>

        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource1" Height="200px" OnRowCommand="GridView1_OnRowCommand" Width="800px" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" GridLines="Vertical">
            <AlternatingRowStyle BackColor="#CCCCCC" />
            <Columns>
                <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
                <asp:BoundField DataField="Nickname" HeaderText="Nickname" SortExpression="Nickname" />
                <asp:HyperLinkField HeaderText="Image" DataNavigateUrlFields="Image" Text="Image" >
                <ItemStyle Font-Underline="True" ForeColor="Blue" />
                </asp:HyperLinkField>
                <asp:ButtonField Text="Detail" CommandName="ShowDetail">
                <ItemStyle Font-Underline="True" ForeColor="Blue" />
                </asp:ButtonField>
            </Columns>
            <FooterStyle BackColor="#CCCCCC" />
            <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
            <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
            <SortedAscendingCellStyle BackColor="#F1F1F1" />
            <SortedAscendingHeaderStyle BackColor="#808080" />
            <SortedDescendingCellStyle BackColor="#CAC9C9" />
            <SortedDescendingHeaderStyle BackColor="#383838" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionStringName %>" SelectCommand="SELECT * FROM [Users]"></asp:SqlDataSource>

    </div>
    <div>
        <asp:Panel ID="Panel1" runat="server" BorderStyle="Solid" BorderWidth="2px" Width="800px" BackColor="White">
            <div>
            <asp:Label ID="Label1" runat="server" Text="ID:   " Width="30px"></asp:Label>
            <asp:Label ID="Labelid" runat="server" Text="" Width="100px"></asp:Label>
                <asp:Label ID="Label3" runat="server" Text="NickName:" Width="75px"></asp:Label>
                <asp:Label ID="LabelNickName" runat="server" Text="" Width="200px"></asp:Label>
                <asp:Label ID="Label5" runat="server" Text="Email:" Width="60px"></asp:Label>
                <asp:Label ID="LabelEmail" runat="server" Width="300px"></asp:Label>
                <asp:Label ID="Label7" runat="server" Text="Gender:" Width="60px"></asp:Label>
                <asp:Label ID="LabelGender" runat="server" Width="70px"></asp:Label>
                <asp:Label ID="Label9" runat="server" Text="Type of Game:" Width="105px"></asp:Label>
                <asp:Label ID="LabelType" runat="server" Text="" Width="170px"></asp:Label>
                <asp:Label ID="Label11" runat="server" Text="Provice:" Width="65px"></asp:Label>
                <asp:Label ID="LabelProvice" runat="server" Width="150px"></asp:Label>
                <asp:Label ID="Label13" runat="server" Text="Is a Staff:" Width="100px"></asp:Label>
                <asp:Label ID="LabelIsStaff" runat="server" Width="50px"></asp:Label>
                <asp:Label ID="Label15" runat="server" Text="ImageURL:" Width="100px"></asp:Label>
                <asp:Label ID="LabelImageURL" runat="server" Width="800px" Font-Underline="True" ForeColor="Blue"></asp:Label>
           </div>
        </asp:Panel>
    </div>
</asp:Content>
