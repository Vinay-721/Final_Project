using System;
using System.Data;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Final_Project
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            login();
        }

        private void login() {

            SqlConnection con = new SqlConnection("Initial catalog=insurancedb; integrated security=true; server=VDILEWVPNTH515");
            con.Open();
           
           
            if (RadioButtonList1.SelectedIndex == 0)
            {
                SqlCommand cmd = new SqlCommand("Select count(*) from tblsuperadmin where userid ='" + TextBox1.Text + "' and password ='" + TextBox2.Text + "'", con);
                int i = Convert.ToInt32(cmd.ExecuteScalar());
                 Response.Write(i);
                if (i == 1)
                {
                    Response.Redirect("Admin_Dashboard.aspx");
                }
            }
            else {
                SqlCommand cmd = new SqlCommand("Select count(*) from tblinsured where insuredid ='" + TextBox1.Text + "' and dob ='" + TextBox2.Text + "'",con);
                int i = Convert.ToInt32(cmd.ExecuteScalar());
                if (i == 1)
                {
                    sql_ad ad = new sql_ad();
                    DataSet ds = ad.GetData("Select name from tblInsured where insuredid=" + TextBox1.Text);
                    Session["username"] = ds.Tables[0].Rows[0][0].ToString();
                    Session["id"] = TextBox1.Text;
                    Response.Redirect("User_Dashboard.aspx");
                }
            }
        
        }
    }
}