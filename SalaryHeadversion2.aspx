<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="SalaryHeadversion2.aspx.cs" Inherits="SalaryHeadversion2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentBody" Runat="Server">
    <div class="container">
    <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <table class="table table-striped">
        <thead>
        <tr>
            <th>PeriodID</th>
            <th>EmployeeID</th>
            <th>Basic Salary </th>
            <th>Dashian Allowance </th>
            <th>Food Allowance </th>
            <th>Fuel Allowance </th>
            <th>Bonus</th>
            <th>Income Provident Fund </th>
            <th>Total Income </th>
            <th>Deduction PF </th>
            <th>SST</th>
            <th>TDS</th>
            <th>Advance</th>
            <th>Total Deduction </th>
            <th> Net Income </th>
        </tr>
         </thead>
        <tbody>
        <tr>
            <td><input type="text" id="PeriodIdrow1" name="PeriodIdrow1" ></td>
            <td><input type="text" id="EmployeeIdrow1" name="EmployeeIdrow1" ></td>
            <td><input type="text" id="BasicSalaryrow1" name="BasicSalaryrow1"></td>
            <td><input type="text" id="DashianAllowanceIDrow1" name="DashianAllowanceIDrow1" ></td>
            <td><input type="text" id="FoodAllowancerow1" name="FoodAllowancerow1" ></td>
            <td><input type="text" id="FuelAllowancerow1" name="FuelAllowancerow1" ></td>
            <td><input type="text" id="Bonusrow1" name="Bonusrow1"></td>
            <td><input type="text" id="IncomePFrow1" name="IncomePFrow1" ></td>
            <td><input type="text" id="TotalIncomerow1" name="TotalIncomerow1" ></td>
            <td><input type="text" id="DeductionPFrow1" name="DeductionPFrow1" ></td>
            <td><input type="text" id="SSTrow1" name="SSTrow1"></td>
            <td><input type="text" id="TDSrow1" name="TDSrow1" ></td>
            <td><input type="text" id="Advancerow1" name="Advancerow1" ></td>
            <td><input type="text" id="TotalDeductionrow1" name="TotalDeductionrow1" ></td>
            <td><input type="text" id="NetIncomerow1" name="NetIncomerow1" /></td>
        </tr>
        <tr>
            <td>
                <input id="TotalDeductionrow2" name="TotalDeductionrow2" type="text" /> </td>
            <td><input type="text" id="EmployeeIdrow2" name="EmployeeIdrow2" ></td>
            <td><input type="text" id="BasicSalaryrow2" name="BasicSalaryrow2"></td>
            <td><input type="text" id="DashianAllowanceIDrow2" name="DashianAllowanceIDrow2" ></td>
            <td><input type="text" id="FoodAllowancerow2" name="FoodAllowancerow2" ></td>
            <td><input type="text" id="FuelAllowancerow2" name="FuelAllowancerow2" ></td>
            <td><input type="text" id="Bonusrow2" name="Bonusrow2"></td>
            <td><input type="text" id="IncomePFrow2" name="IncomePFrow2" ></td>
            <td><input type="text" id="TotalIncomerow2" name="TotalIncomerow2" ></td>
            <td><input type="text" id="DeductionPFrow2" name="DeductionPFrow2" ></td>
            <td><input type="text" id="SSTrow2" name="SSTrow2"></td>
            <td><input type="text" id="TDSrow2" name="TDSrow2" ></td>
            <td><input type="text" id="Advancerow2" name="Advancerow2" ></td>
            <td><input type="text" id="TotalDeductionrow10" name="TotalDeductionrow10" ></td>
             <td>
                 <input id="NetIncomerow2" name="NetIncomerow2" type="text" /></td>
        </tr>
        <tr>
            <td>
                <input id="TotalDeductionrow3" name="TotalDeductionrow3" type="text" /> </td>
            <td><input type="text" id="EmployeeIdrow3" name="EmployeeIdrow3" ></td>
            <td><input type="text" id="BasicSalaryrow3" name="BasicSalaryrow3"></td>
            <td><input type="text" id="DashianAllowanceIDrow3" name="DashianAllowanceIDrow3" ></td>
            <td><input type="text" id="FoodAllowancerow3" name="FoodAllowancerow3" ></td>
            <td><input type="text" id="FuelAllowancerow3" name="FuelAllowancerow3" ></td>
            <td><input type="text" id="Bonusrow3" name="Bonusrow3"></td>
            <td><input type="text" id="IncomePFrow3" name="IncomePFrow3" ></td>
            <td><input type="text" id="TotalIncomerow3" name="TotalIncomerow3" ></td>
            <td><input type="text" id="DeductionPFrow3" name="DeductionPFrow3" ></td>
            <td><input type="text" id="SSTrow3" name="SSTrow3"></td>
            <td><input type="text" id="TDSrow3" name="TDSrow3" ></td>
            <td><input type="text" id="Advancerow3" name="Advancerow3" ></td>
            <td><input type="text" id="TotalDeductionrow11" name="TotalDeductionrow11" ></td>
            <td><input type="text" id="NetIncomerow3" name="NetIncomerow1" /></td>
        </tr>
        <tr>
            <td>
                <input id="TotalDeductionrow4" name="TotalDeductionrow4" type="text" /> </td>
            <td><input type="text" id="EmployeeIdrow4" name="EmployeeIdrow4" ></td>
            <td><input type="text" id="BasicSalaryrow4" name="BasicSalaryrow4"></td>
            <td><input type="text" id="DashianAllowanceIDrow4" name="DashianAllowanceIDrow4" ></td>
            <td><input type="text" id="FoodAllowancerow4" name="FoodAllowancerow4" ></td>
            <td><input type="text" id="FuelAllowancerow4" name="FuelAllowancerow4" ></td>
            <td><input type="text" id="Bonusrow4" name="Bonusrow4"></td>
            <td><input type="text" id="IncomePFrow4" name="IncomePFrow4" ></td>
            <td><input type="text" id="TotalIncomerow4" name="TotalIncomerow4" ></td>
            <td><input type="text" id="DeductionPFrow4" name="DeductionPFrow4" ></td>
            <td><input type="text" id="SSTrow4" name="SSTrow4"></td>
            <td><input type="text" id="TDSrow4" name="TDSrow4" ></td>
            <td><input type="text" id="Advancerow4" name="Advancerow4" ></td>
            <td><input type="text" id="TotalDeductionrow12" name="TotalDeductionrow12" ></td>
            <td><input type="text" id="NetIncomerow4" name="NetIncomerow1" /></td>

        </tr>
        <tr>
            <td>
                <input id="TotalDeductionrow5" name="TotalDeductionrow5" type="text" /> </td>
            <td><input type="text" id="EmployeeIdrow5" name="EmployeeIdrow5" ></td>
            <td><input type="text" id="BasicSalaryrow5" name="BasicSalaryrow5"></td>
            <td><input type="text" id="DashianAllowanceIDrow5" name="DashianAllowanceIDrow5" ></td>
            <td><input type="text" id="FoodAllowancerow5" name="FoodAllowancerow5" ></td>
            <td><input type="text" id="FuelAllowancerow5" name="FuelAllowancerow5" ></td>
            <td><input type="text" id="Bonusrow5" name="Bonusrow5"></td>
            <td><input type="text" id="IncomePFrow5" name="IncomePFrow5" ></td>
            <td><input type="text" id="TotalIncomerow5" name="TotalIncomerow5" ></td>
            <td><input type="text" id="DeductionPFrow5" name="DeductionPFrow5" ></td>
            <td><input type="text" id="SSTrow5" name="SSTrow5"></td>
            <td><input type="text" id="TDSrow5" name="TDSrow5" ></td>
            <td><input type="text" id="Advancerow5" name="Advancerow5" ></td>
            <td><input type="text" id="TotalDeductionrow13" name="TotalDeductionrow13" ></td>
            <td><input type="text" id="NetIncomerow5" name="NetIncomerow1" /></td>
        </tr>
        <tr>
            <td>
                <input id="TotalDeductionrow6" name="TotalDeductionrow6" type="text" /> </td>
            <td><input type="text" id="EmployeeIdrow6" name="EmployeeIdrow6" ></td>
            <td><input type="text" id="BasicSalaryrow6" name="BasicSalaryrow6"></td>
            <td><input type="text" id="DashianAllowanceIDrow6" name="DashianAllowanceIDrow6" ></td>
            <td><input type="text" id="FoodAllowancerow6" name="FoodAllowancerow6" ></td>
            <td><input type="text" id="FuelAllowancerow6" name="FuelAllowancerow6" ></td>
            <td><input type="text" id="Bonusrow6" name="Bonusrow6"></td>
            <td><input type="text" id="IncomePFrow6" name="IncomePFrow6" ></td>
            <td><input type="text" id="TotalIncomerow6" name="TotalIncomerow6" ></td>
            <td><input type="text" id="DeductionPFrow6" name="DeductionPFrow6" ></td>
            <td><input type="text" id="SSTrow6" name="SSTrow6"></td>
            <td><input type="text" id="TDSrow6" name="TDSrow6" ></td>
            <td><input type="text" id="Advancerow6" name="Advancerow6" ></td>
            <td><input type="text" id="TotalDeductionrow14" name="TotalDeductionrow14" ></td>
            <td><input type="text" id="NetIncomerow6" name="NetIncomerow1" /></td>
        </tr>
        <tr>
            <td>
                <input id="TotalDeductionrow7" name="TotalDeductionrow7" type="text" /> </td>
            <td><input type="text" id="EmployeeIdrow7" name="EmployeeIdrow7" ></td>
            <td><input type="text" id="BasicSalaryrow7" name="BasicSalaryrow7"></td>
            <td><input type="text" id="DashianAllowanceIDrow7" name="DashianAllowanceIDrow7" ></td>
            <td><input type="text" id="FoodAllowancerow7" name="FoodAllowancerow7" ></td>
            <td><input type="text" id="FuelAllowancerow7" name="FuelAllowancerow7" ></td>
            <td><input type="text" id="Bonusrow7" name="Bonusrow7"></td>
            <td><input type="text" id="IncomePFrow7" name="IncomePFrow7" ></td>
            <td><input type="text" id="TotalIncomerow7" name="TotalIncomerow7" ></td>
            <td><input type="text" id="DeductionPFrow7" name="DeductionPFrow7" ></td>
            <td><input type="text" id="SSTrow7" name="SSTrow7"></td>
            <td><input type="text" id="TDSrow7" name="TDSrow7" ></td>
            <td><input type="text" id="Advancerow7" name="Advancerow7" ></td>
            <td><input type="text" id="TotalDeductionrow15" name="TotalDeductionrow15" ></td>
            <td><input type="text" id="NetIncomerow7" name="NetIncomerow1" /></td>
        </tr>
        <tr>
            <td>
                <input id="TotalDeductionrow8" name="TotalDeductionrow8" type="text" /> </td>
            <td><input type="text" id="EmployeeIdrow8" name="EmployeeIdrow8" ></td>
            <td><input type="text" id="BasicSalaryrow8" name="BasicSalaryrow8"></td>
            <td><input type="text" id="DashianAllowanceIDrow8" name="DashianAllowanceIDrow8" ></td>
            <td><input type="text" id="FoodAllowancerow8" name="FoodAllowancerow8" ></td>
            <td><input type="text" id="FuelAllowancerow8" name="FuelAllowancerow8" ></td>
            <td><input type="text" id="Bonusrow8" name="Bonusrow8"></td>
            <td><input type="text" id="IncomePFrow9" name="IncomePFrow9" ></td>
            <td><input type="text" id="TotalIncomerow8" name="TotalIncomerow8" ></td>
            <td><input type="text" id="DeductionPFrow8" name="DeductionPFrow8" ></td>
            <td><input type="text" id="SSTrow8" name="SSTrow8"></td>
            <td><input type="text" id="TDSrow8" name="TDSrow8" ></td>
            <td><input type="text" id="Advancerow8" name="Advancerow8" ></td>
            <td><input type="text" id="TotalDeductionrow16" name="TotalDeductionrow16" ></td>
            <td><input type="text" id="NetIncomerow8" name="NetIncomerow1" /></td>
        </tr>
        <tr>
            <td>
                <input id="TotalDeductionrow9" name="TotalDeductionrow9" type="text" /> </td>
            <td><input type="text" id="EmployeeIdrow9" name="EmployeeIdrow9" ></td>
            <td><input type="text" id="BasicSalaryrow9" name="BasicSalaryrow9"></td>
            <td><input type="text" id="DashianAllowanceIDrow9" name="DashianAllowanceIDrow9" ></td>
            <td><input type="text" id="FoodAllowancerow9" name="FoodAllowancerow9" ></td>
            <td><input type="text" id="FuelAllowancerow9" name="FuelAllowancerow9" ></td>
            <td><input type="text" id="Bonusrow9" name="Bonusrow9"></td>
            <td><input type="text" id="IncomePFrow8" name="IncomePFrow8" ></td>
            <td><input type="text" id="TotalIncomerow9" name="TotalIncomerow9" ></td>
            <td><input type="text" id="DeductionPFrow9" name="DeductionPFrow9" ></td>
            <td><input type="text" id="SSTrow9" name="SSTrow9"></td>
            <td><input type="text" id="TDSrow9" name="TDSrow9" ></td>
            <td><input type="text" id="Advancerow9" name="Advancerow9" ></td>
            <td><input type="text" id="TotalDeductionrow17" name="TotalDeductionrow17" ></td>
            <td><input type="text" id="NetIncomerow9" name="NetIncomerow1" /></td>
        </tr>
      </tbody>
        
        <asp:SqlDataSource ID="SqlDataSource1" runat="server"></asp:SqlDataSource>
        <asp:SqlDataSource ID="SqlDataSource2" runat="server"></asp:SqlDataSource>
        
        <asp:Button ID="PeriodSalarybtn" runat="server" Text="Save" OnClick="PeriodSalarybtn_Click" />
    </table>
  </div>
</asp:Content>

