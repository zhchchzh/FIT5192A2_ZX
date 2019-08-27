<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="SearchByUser.aspx.cs" Inherits="WebApplication1.locked.SearchByUser" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
       <div>
        <asp:Label ID="Label4" runat="server" Height="50px"></asp:Label>
        </div>
        <div>

        <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="Id" DataSourceID="SqlDataSource1" Height="200px" Width="800px" BackColor="White" BorderColor="#999999" BorderStyle="Solid" BorderWidth="1px" CellPadding="3" ForeColor="Black" GridLines="Vertical">
            <AlternatingRowStyle BackColor="#CCCCCC" />
            <Columns>
                <asp:BoundField DataField="Id" HeaderText="Id" InsertVisible="False" ReadOnly="True" SortExpression="Id" />
                <asp:BoundField DataField="Nickname" HeaderText="Nickname" SortExpression="Nickname" />
                <asp:BoundField DataField="Email" HeaderText="Email" SortExpression="Email" />
                <asp:BoundField DataField="Password" HeaderText="Password" SortExpression="Password" />
                <asp:CheckBoxField DataField="Gender" HeaderText="Gender" SortExpression="Gender" />
                <asp:BoundField DataField="Province" HeaderText="Province" SortExpression="Province" />
                <asp:CheckBoxField DataField="IsStaff" HeaderText="IsStaff" SortExpression="IsStaff" />
                <asp:BoundField DataField="Target" HeaderText="Target" SortExpression="Target" />
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
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionStringName %>" SelectCommand="SELECT * FROM [Users] ORDER BY [Id]"></asp:SqlDataSource>

    </div>
    <div>
        <asp:Label ID="Label2" runat="server" Height="50px"></asp:Label>
        </div>
    <div>
        <asp:Panel ID="Panel1" runat="server" BorderStyle="Solid" BorderWidth="2px" Width="800px" BackColor="White">
            <div>
            <asp:Label ID="Label1" runat="server" Text="ID:   " Width="30px"></asp:Label>
            <asp:TextBox ID="id" runat="server" Text="" Width="100px"></asp:TextBox>
            <asp:Label ID="Label3" runat="server" Text="  NickName:" Width="85px"></asp:Label>
            <asp:TextBox ID="NickName" runat="server" Text="" Width="150px"></asp:TextBox>
            <asp:Label ID="Label5" runat="server" Text="  Email:" Width="70px"></asp:Label>
            <asp:TextBox ID="EmailA" runat="server" Width="300px"></asp:TextBox>
           </div>
            <div>
                <asp:Button ID="Button1" runat="server" Text="Search" OnClick="Button1_Click" />
                </div>
        </asp:Panel>
    </div>
</asp:Content>
