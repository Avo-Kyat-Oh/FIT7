using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FIT7
{
    public partial class todo : System.Web.UI.Page
    {
        //connection string
        string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        //add button click
        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }

                SqlCommand cmd = new SqlCommand("INSERT INTO todotb(to_do_type,date,start_time,end_time) values(@to_do_type,@date,@start_time,@end_time)", con);

                cmd.Parameters.AddWithValue("@to_do_type", DropDownList1.SelectedItem.Value.Trim());
                cmd.Parameters.AddWithValue("@date", TextBox1.Text.Trim());
                cmd.Parameters.AddWithValue("@start_time", TextBox2.Text.Trim());
                cmd.Parameters.AddWithValue("@end_time", TextBox3.Text.Trim());

                cmd.ExecuteNonQuery();
                con.Close();
                Response.Write("<script>alert('To-do details added Successfully');</script>");
                clearForm();

            }
            catch (Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "');</script>");
            }
            void clearForm()
            {
                DropDownList1.SelectedItem.Value = "";
                TextBox1.Text = "";
                TextBox2.Text = "";
                TextBox3.Text = "";


            }

        }
    }
}