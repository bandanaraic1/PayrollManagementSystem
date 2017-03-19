using System;

using System.Data.SqlClient;

using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class SalaryHead : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    
    protected void BasicSalaryAddbtn_Click(object sender, EventArgs e)
    {

        //connecting to database for inserting the data into salary table 
         SqlConnection con = new SqlConnection(@"data source=buku\sqlexpress;initial catalog=employee;integrated security=true");
        try
        {
            con.Open();
            SqlCommand cmd = new SqlCommand("dbo.insertBasicSalary", con);
            cmd.CommandType = System.Data.CommandType.StoredProcedure;
            cmd.Parameters.AddWithValue("EmployeeID", EmpIdtxt.Text);
            cmd.Parameters.AddWithValue("BasicSalary", BasicSalarytxt.Text);
            cmd.Parameters.AddWithValue("DashianAllowance", DashianAllowancetxt.Text);
            cmd.Parameters.AddWithValue("FoodAllowance", FoodAllowancetxt.Text);
            cmd.Parameters.AddWithValue("FuelAllowance", FuelAllowancetxt.Text);
            cmd.Parameters.AddWithValue("Bonus", Bonustxt.Text);
           
            cmd.ExecuteNonQuery();// save data to database
            //cmd.Dispose(); // close the database table



        }
        catch (SqlException ex)
        {
            Console.WriteLine(ex.Message);
        }
        finally
        {

            con.Close();
        }
     
    }
}