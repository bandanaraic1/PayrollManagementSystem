<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="CreateUser.aspx.cs" Inherits="CreateUser" %>


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style1 {
            height: 34px;
        }
        .auto-style2 {
            text-align: justify;
            height: 34px;
        }
    </style>


</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentBody" Runat="Server">
     
    <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:employeeConnectionString %>" SelectCommand="SELECT * FROM [employeedetails]"></asp:SqlDataSource>
    <table class="auto-style3">
        <tr>
            <td class="auto-style1">Employee ID</td>
            <td class="text-justify">
                <asp:TextBox ID="EmpIDtxt" runat="server" Width="200px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="EmployeeIDRequiredFieldValidator" runat="server" ControlToValidate="EmpIDtxt" ErrorMessage="*Employee ID is required" Font-Italic="True" Font-Names="Calibri Light" ForeColor="#FF5050"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style1">Employee Name</td>
            <td class="text-justify">
                <asp:TextBox ID="EmpNametxt" runat="server" Width="200px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="EmployeeNameRequiredFieldValidator" runat="server" ControlToValidate="EmpNametxt" ErrorMessage="*Employee Name is required" Font-Italic="True" Font-Names="Calibri Light" ForeColor="#FF5050"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style1">Department Name</td>
            <td class="text-justify">
                <asp:DropDownList ID="DepartmentDropdown" runat="server" Width="200px" Font-Names="Calibri" ForeColor="Silver">
                    <asp:ListItem>Select deparment</asp:ListItem>
                    <asp:ListItem>IT</asp:ListItem>
                    <asp:ListItem>Student Service</asp:ListItem>
                    <asp:ListItem>RT</asp:ListItem>
                    <asp:ListItem>Finance</asp:ListItem>
                    <asp:ListItem>other</asp:ListItem>
                </asp:DropDownList>
                <asp:RequiredFieldValidator ID="DepartmentNameRequiredFieldValidator" runat="server" ControlToValidate="DepartmentDropdown" ErrorMessage="*Employee Department is required" Font-Italic="True" Font-Names="Calibri Light" ForeColor="#FF5050"></asp:RequiredFieldValidator>
             </td>
        </tr>
        <tr>
            <td class="auto-style1">Address</td>
            <td class="auto-style2">
                <asp:TextBox ID="Addresstxt" runat="server" CssClass="auto-style2" Width="200px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="AddressRequiredFieldValidator" runat="server" ControlToValidate="Addresstxt" ErrorMessage="*Employee Address is required" Font-Italic="True" Font-Names="Calibri Light" ForeColor="#FF5050"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style1">Contact</td>
            <td class="text-justify">
                <asp:TextBox ID="Contacttxt" runat="server" Width="200px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="ContactRequiredFieldValidator" runat="server" ControlToValidate="Contacttxt" ErrorMessage="*Employee Contact is required" Font-Italic="True" Font-Names="Calibri Light" ForeColor="#FF5050"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr>
            <td class="auto-style1">Email</td>
            <td class="text-left">
                <asp:TextBox ID="Emailtxt" runat="server" Width="200px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="EmailRequiredFieldValidator" runat="server" ControlToValidate="Emailtxt" ErrorMessage="*Employee Email is required" Font-Italic="True" Font-Names="Calibri Light" ForeColor="#FF5050"></asp:RequiredFieldValidator>
                &nbsp;
                <asp:RegularExpressionValidator ID="EmailRegularExpressionValidator" runat="server" ErrorMessage="*Invalid Email format" Font-Italic="True" Font-Names="Calibri Light" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ControlToValidate="Emailtxt"></asp:RegularExpressionValidator>
                <br />
            </td>
        </tr>

        <tr>
            <td class="auto-style1">Password</td>
            <td class="text-left">
                <asp:TextBox ID="Passwordtxt" runat="server" Width="200px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="PasswordRequiredFieldValidator" runat="server" ControlToValidate="Emailtxt" ErrorMessage="*Password in required" Font-Italic="True" Font-Names="Calibri Light" ForeColor="#FF5050"></asp:RequiredFieldValidator>
                &nbsp;
                <br />
            </td>
        </tr>

        <tr>
            <td class="auto-style1">Salary ID</td>
            <td class="text-justify">
                <asp:TextBox ID="SalaryIDtxt" runat="server" Width="200px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="SalaryIDRequiredFieldValidator" runat="server" ControlToValidate="SalaryIDtxt" ErrorMessage="*Employee Salary ID is Required" Font-Italic="True" Font-Names="Calibri Light" ForeColor="#FF5050"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr> 
         <td>

                <asp:Button ID="CreateEmployeebtn" runat="server" CssClass="btn-warning disabled focus" ForeColor="Black" OnClick="CreateEmployeebtn_click" Text="Create " />

               

            </td>
            </tr>
     </table>

<table>
    </table>

       
    
</asp:Content>


