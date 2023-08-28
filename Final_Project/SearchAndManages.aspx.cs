using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Final_Project
{
    public partial class SearchAndManages : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button2_Click(object sender, EventArgs e)
        {

            sql_ad b = new sql_ad(); 
            DataSet ds = b.GetData("Select * from  "+DropDownList1.Text+ " where insuredid = " +TextBox1.Text+"");
            GridView1.DataSource = ds.Tables[0];
            GridView1.DataBind();
            if (DropDownList1.Text != "Pmax3")
            {
                LinkButton1.Visible = true;
            }
               

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            Label2.Visible = true;
            DropDownList1.Visible = true;
            Button2.Visible = true;
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            if (DropDownList1.Text == "tblmedicalhistory")
            {
                sql_con b = new sql_con();
                int i = b.GetData("delete from " + DropDownList1.Text + " where insuredid = " + TextBox1.Text + "");
                Response.Write("<script>alert('Data deleted  successfully')</script>");
            }
            else if(DropDownList1.Text == "tblInsured")
            {

                sql_con b = new sql_con();
                int i = b.GetData("delete from tblmedicalhistory where insuredid = " + TextBox1.Text + "");

                sql_con c = new sql_con();
                int j = c.GetData("delete from tblinsured where insuredid = " + TextBox1.Text + "");
                Response.Write("<script>alert('Data deleted  successfully')</script>");
            }
            else if(DropDownList1.Text== "tblPolicyDetails")
            {

                sql_con b = new sql_con();
                int i = b.GetData("delete from tblPolicyDetails where insuredid = " + TextBox1.Text + "");
            }

            
        }
    }
    }
