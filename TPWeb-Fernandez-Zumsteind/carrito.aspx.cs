﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TPWeb_Fernandez_Zumsteind
{
    public partial class carrito : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
              string cantidadrecibida = Request.QueryString["cantidad"];
                Labelcantidadrecibida.Text = cantidadrecibida;
            
        }
    }
}