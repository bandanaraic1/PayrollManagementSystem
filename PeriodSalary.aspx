
<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="PeriodSalary.aspx.cs" Inherits="PeriodSalary" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentBody" Runat="Server">

    <link href="assets/css/bootstrap.min.css" rel="stylesheet" />
    <script src="assets/js/bootstrap.min.js"></script>
    <div>
    
        Month
        <asp:DropDownList ID="DropDownList1" runat="server" DataSourceID="SqlDataSource1" DataTextField="Date" DataValueField="Date" >
            <asp:ListItem>January</asp:ListItem>
            <asp:ListItem>February</asp:ListItem>
        </asp:DropDownList>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:employeeConnectionString %>" SelectCommand="SELECT [Date] FROM [Period]"></asp:SqlDataSource>
        <asp:GridView ID="PeriodSalaryGrideView" runat="server" AutoGenerateColumns="False" CellPadding="4" DataKeyNames="PeriodID,EmployeeID" DataSourceID="SqlDataSource4" ForeColor="#333333" GridLines="None">
            <AlternatingRowStyle BackColor="White" />
            <Columns>
                <asp:BoundField DataField="PeriodID" HeaderText="PeriodID" ReadOnly="True" SortExpression="PeriodID" />
                <asp:BoundField DataField="EmployeeID" HeaderText="EmployeeID" ReadOnly="True" SortExpression="EmployeeID" />
                <asp:BoundField DataField="BasicSalary" HeaderText="BasicSalary" SortExpression="BasicSalary" />
                <asp:BoundField DataField="DashainAllowance" HeaderText="DashainAllowance" SortExpression="DashainAllowance" />
                <asp:BoundField DataField="FoodAllowance" HeaderText="FoodAllowance" SortExpression="FoodAllowance" />
                <asp:BoundField DataField="FuelAllowance" HeaderText="FuelAllowance" SortExpression="FuelAllowance" />
                <asp:BoundField DataField="Bonus" HeaderText="Bonus" SortExpression="Bonus" />
                <asp:BoundField DataField="IncomePF" HeaderText="IncomePF" SortExpression="IncomePF" />
                <asp:BoundField DataField="TotalIncome" HeaderText="TotalIncome" SortExpression="TotalIncome" />
                <asp:BoundField DataField="DeductionPF" HeaderText="DeductionPF" SortExpression="DeductionPF" />
                <asp:BoundField DataField="SST" HeaderText="SST" SortExpression="SST" />
                <asp:BoundField DataField="TDS" HeaderText="TDS" SortExpression="TDS" />
                <asp:BoundField DataField="Advance" HeaderText="Advance" SortExpression="Advance" />
                <asp:BoundField DataField="Tax" HeaderText="Tax" SortExpression="Tax" />
                <asp:BoundField DataField="TotalDeduction" HeaderText="TotalDeduction" SortExpression="TotalDeduction" />
                <asp:BoundField DataField="NetIncome" HeaderText="NetIncome" SortExpression="NetIncome" />
            </Columns>
            <EditRowStyle BackColor="#2461BF" />
            <FooterStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <HeaderStyle BackColor="#507CD1" Font-Bold="True" ForeColor="White" />
            <PagerStyle BackColor="#2461BF" ForeColor="White" HorizontalAlign="Center" />
            <RowStyle BackColor="#EFF3FB" />
            <SelectedRowStyle BackColor="#D1DDF1" Font-Bold="True" ForeColor="#333333" />
            <SortedAscendingCellStyle BackColor="#F5F7FB" />
            <SortedAscendingHeaderStyle BackColor="#6D95E1" />
            <SortedDescendingCellStyle BackColor="#E9EBEF" />
            <SortedDescendingHeaderStyle BackColor="#4870BE" />
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource4" runat="server" ConnectionString="<%$ ConnectionStrings:employeeConnectionString %>" SelectCommand="SELECT * FROM [PeriodSalary]"></asp:SqlDataSource>
        <br />
        <br />
    
    </div>
       
        </asp:Content>