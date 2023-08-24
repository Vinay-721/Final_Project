using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Final_Project
{
    public partial class Register_Page : System.Web.UI.Page
    {
        string gender;
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if(RadioButton1.Checked == true)
            {
                gender= RadioButton1.Text;
            }
            else
            {
                gender = RadioButton2.Text;
            }

            sql_con b = new sql_con();
            int i = b.GetData("insert into tblInsured values( 1,'" + TextBox1.Text + "','" + gender + "','" + TextBox3.Text + "',getdate(),' ','" + TextBox4.Text + "','"+TextBox5.Text+"','"+TextBox6.Text+"','"+TextBox7.Text+"','"+TextBox8.Text+"','"+TextBox9.Text+"','"+TextBox10.Text+"','"+TextBox11.Text+"','"+TextBox12.Text+"','"+TextBox13.Text+"')");

            Response.Write("<script>alert('Data inserted successfully')</script>");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            TextBox1.Text = "";
            RadioButton1.Checked = false;
            RadioButton2.Checked = false;
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox5.Text = "";
            TextBox6.Text = "";
            TextBox7.Text = "";
            TextBox8.Text = "";
            TextBox9.Text = "";
            TextBox10.Text = "";
            TextBox11.Text = "";
            TextBox12.Text = "";
            TextBox13.Text = "";



        }
    }
}