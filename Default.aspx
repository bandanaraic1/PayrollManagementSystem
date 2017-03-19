<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="MasterPage.master.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
     <meta charset="utf-8" />
    <link rel="icon" type="image/png" href="assets/img/favicon.ico">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <title>Payroll Management System</title>
    <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />
    <meta name="viewport" content="width=device-width" />

    <!-- Bootstrap core CSS     -->
    <link href="assets/css/bootstrap.min.css" rel="stylesheet" />
    <!-- Animation library for notifications   -->
    <link href="assets/css/animate.min.css" rel="stylesheet" />
    <!--  Light Bootstrap Table core CSS    -->
    <link href="assets/css/light-bootstrap-dashboard.css" rel="stylesheet" />

   
    <!--     Fonts and icons     -->
    <link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
    <link href='http://fonts.googleapis.com/css?family=Roboto:400,700,300' rel='stylesheet' type='text/css'>
    <link href="assets/css/pe-icon-7-stroke.css" rel="stylesheet" />

<head runat="server">
    <title> </title>
</head>
<body>
    <form id="form1" runat="server">
          <asp:SqlDataSource ID="SqlDataSource2" runat="server" ConnectionString="<%$ ConnectionStrings:employeeConnectionString %>" SelectCommand="SELECT * FROM [employeedetails]"></asp:SqlDataSource>
    <table class="auto-style3">
        <tr class="info">
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
            <td class="auto-style1">Salary ID</td>
            <td class="text-justify">
                <asp:TextBox ID="SalaryIDtxt" runat="server" Width="200px"></asp:TextBox>
                <asp:RequiredFieldValidator ID="SalaryIDRequiredFieldValidator" runat="server" ControlToValidate="SalaryIDtxt" ErrorMessage="*Employee Salary ID is Required" Font-Italic="True" Font-Names="Calibri Light" ForeColor="#FF5050"></asp:RequiredFieldValidator>
            </td>
        </tr>
        <tr> 
         <td>

                <asp:Button ID="Addbtn" runat="server" Text="Add User" />

            </td>
            </tr>
     </table>
    <div>
    
    </div>
    </form>
</body>
</html>
