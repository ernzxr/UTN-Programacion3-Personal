﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EJ01
{
    public partial class App3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(!IsPostBack)
            {
            }
        }

        protected void btnAccept_Click(object sender, EventArgs e)
        {
            lblMessage.Text = ddlColors.SelectedValue;
        }
    }
}