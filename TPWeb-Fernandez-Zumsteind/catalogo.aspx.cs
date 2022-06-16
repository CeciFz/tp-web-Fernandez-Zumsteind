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

        public void cargarImagen(string imagen)
        {
            try
            {
                if (!string.IsNullOrEmpty(imagen))
                {
                    imgArticulo.ImageUrl = imagen;
                }
                else {
                    imgArticulo.ImageUrl = "https://www.blackwallst.directory/images/NoImageAvailable.png";
                }
            }
            catch (Exception ex)
            {
                imgArticulo.ImageUrl = "https://www.blackwallst.directory/images/NoImageAvailable.png";
            }
        }
            

    }
}