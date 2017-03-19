using System;
using System.Data.SqlClient;
using System.Web.Security;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class CreateUser : System.Web.UI.Page
{
  
    protected void Page_Load(object sender, EventArgs e)
    {

    }


    // Add button for creating new employee ac
   
    protected void CreateEmployeebtn_click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection(@"Data Source=BUKU\SQLEXPRESS;Initial Catalog=employee;Integrated Security=True");
        SqlCommand cmd = new SqlCommand("AddEmployeeDetail", con);
        con.Open();
        cmd.CommandType = System.Data.CommandType.StoredProcedure;
        cmd.Parameters.AddWithValue("EmployeeID", EmpIDtxt.Text);
        cmd.Parameters.AddWithValue("EmployeeName", EmpNametxt.Text);
        cmd.Parameters.AddWithValue("DepartmentName", DepartmentDropdown.Text);
        cmd.Parameters.AddWithValue("Address", Addresstxt.Text);
        cmd.Parameters.AddWithValue("Contact", Contacttxt.Text);
        cmd.Parameters.AddWithValue("Email", Emailtxt.Text);
        cmd.Parameters.AddWithValue("Salary_ID", SalaryIDtxt.Text);
        
       cmd.ExecuteNonQuery();
        string message = "Your details have been saved successfully.";
        string script = "window.onload = function(){ alert('";
        script += message;
        script += "')};";
        ClientScript.RegisterStartupScript(this.GetType(), "SuccessMessage", script, true);
    }

   
}
