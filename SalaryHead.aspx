<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="SalaryHead.aspx.cs" Inherits="SalaryHead" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style6 {
            height: 34px;
        }
        .auto-style7 {
            width: 551px;
        }
        .auto-style8 {
            width: 198px;
        }
        .auto-style9 {
            height: 34px;
            width: 198px;
        }
    </style>
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentBody" Runat="Server">
    
    <table>

    <tr>
        <td class="auto-style7">
            <h4>Calculate Basic Salary </h4>
    <table>
        <tr>
            <table cellpadding="5" cellspacing="5"margin="10">
         <td class="auto-style8">EmplyeeID</td>
            <td>
                <asp:TextBox ID="EmpIdtxt" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style9">Basic Salary</td>
            <td>
                <asp:TextBox ID="BasicSalarytxt" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style9">Dashian allowance</td>
            <td>
                <asp:TextBox ID="DashianAllowancetxt" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style9">Food allowance</td>
            <td class="auto-style6">
                <asp:TextBox ID="FoodAllowancetxt" runat="server"></asp:TextBox>
            </td>
        </tr>
      <tr>
            <td class="auto-style9">Fuel allowance </td>
            <td class="auto-style6">
                <asp:TextBox ID="FuelAllowancetxt" runat="server"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td class="auto-style9">Bonus </td>
            <td class="auto-style6">
                <asp:TextBox ID="Bonustxt" runat="server"></asp:TextBox>
            </td>
        </tr>

         <tr>
            <td class="auto-style9">Advance</td>
            <td class="auto-style6">
                <asp:TextBox ID="Advnacetxt" runat="server" Height="32px"></asp:TextBox>
            </td>
            
        </tr>
        <tr>
           <td class="auto-style8"> IncomePF</td>
            <td class="auto-style6">
                <asp:TextBox ID="IncomePFtxt" runat="server" Height="32px"></asp:TextBox>
            </td>
        </tr>
         <tr>
           <td class="auto-style8"> Tax</td>
            <td class="auto-style6">
                <asp:TextBox ID="Taxtxt" runat="server" Height="32px"></asp:TextBox>
                <asp:Button ID="BasicSalaryAddbtn" runat="server" Text="Add" Width="82px" OnClick="BasicSalaryAddbtn_Click" />
            </td>
        </tr>
    </table>
        </td>
        <td>
           </td>
    </tr>

</asp:Content> 

