using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

public partial class COURSE : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

   

    protected void Button1_Click1(object sender, EventArgs e)
    {
       SqlConnection 
    }




}



 try
        {
            SqlConnection conn = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
conn.Open();
            String insertQuery = "insert into COURSE (COURSE_ID,COURSE_NAME) VALUES (@COURSE_ID,@COURSE_NAME)";
SqlCommand com = new SqlCommand(insertQuery, conn);
com.Parameters.AddWithValue("@COURSE_ID", TextBox2.Text);
            com.Parameters.AddWithValue("@COURSE_NAME", TextBox1.Text);

            com.ExecuteNonQuery();
            conn.Close();
            TextBox2.Text = "";
            TextBox1.Text = "";
        }
        catch (Exception ex)
        {
            Response.Write("error: " + ex.ToString());
        }