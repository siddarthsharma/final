﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;


public partial class practice : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
  
        
    }

    protected void btnlogin_Click(object sender, EventArgs e)
    {
        if (txtUsername.Text == "admin" && txtPassword.Text == "admin")
        {
            Response.Redirect("mainpage.aspx");
        }

    }

    protected void btnCancel_Click(object sender, EventArgs e)
    {

    }
}