using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Dominio;
using Negocio;

namespace TPWeb_Fernandez_Zumsteind
{
    public partial class Articulos : System.Web.UI.Page
    {
        
        
        public List<Articulo> listaArticulos { get;set;}
        
        protected void Page_Load(object sender, EventArgs e)
        { 
            ArticuloNegocio articuloNegocio = new ArticuloNegocio();
            listaArticulos = articuloNegocio.listarArticulos();

        }
            
        protected void Buttonagregarcarrito_Click(object sender, EventArgs e)
        {
            string cantidad = TextBox1.Text;
            Response.Redirect("/carrito.aspx?cantidad="+cantidad);
        }
    }
}