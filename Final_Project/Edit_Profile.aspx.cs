using System;
using System.Data;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Final_Project
{
    public partial class Edit_Profile : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            sql_ad ad = new sql_ad();
            DataSet ds = ad.GetData("Select * from tblInsured where insuredid =" + Session["id"] );
            GridView1.DataSource = ds.Tables[0];
            GridView1.DataBind();
          /*TextBox1.Text = ds.Tables[0].Rows[0][7].ToString();
            TextBox2.Text = ds.Tables[0].Rows[0][8].ToString();
            TextBox3.Text = ds.Tables[0].Rows[0][9].ToString();
            TextBox4.Text = ds.Tables[0].Rows[0][10].ToString();
            TextBox5.Text = ds.Tables[0].Rows[0][11].ToString(); 
            TextBox6.Text = ds.Tables[0].Rows[0][12].ToString();
            TextBox7.Text = ds.Tables[0].Rows[0][13].ToString();
            TextBox8.Text = ds.Tables[0].Rows[0][14].ToString();
            TextBox9.Text = ds.Tables[0].Rows[0][15].ToString();*/
            
           
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            sql_con cn = new sql_con();
            int i = cn.GetData("update tblinsured set occupation ='" + TextBox1.Text + "',block ='" + TextBox2.Text + "',village='" + TextBox3.Text + "',district='" + TextBox4.Text + "',state='" + TextBox5.Text + "',pin='" + TextBox6.Text + "',nomineename='" + TextBox7.Text + "',nomineerelation='" + TextBox8.Text + "',nomineeage='" + TextBox9.Text + "' where insuredid=" + Session["id"]);
            if (i == 1)
                Response.Redirect("Edit_Profile.aspx");
            
        }

        protected void TextBox5_TextChanged(object sender, EventArgs e)
        {

        }
    }
}