﻿using DataAccessLayer;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EnesBakanPhoto.EnesBakanPlace
{
    public partial class Film : System.Web.UI.Page
    {
        DataModel dm = new DataModel();
        protected void Page_Load(object sender, EventArgs e)
        {
            rptr_card.DataSource = dm.listFilm();
            rptr_card.DataBind();
        }
    }
}