<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="catalogo.aspx.cs" Inherits="TPWeb_Fernandez_Zumsteind.Articulos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
        <div class="row">

            <% foreach (Dominio.Articulo item in listaArticulos)
                {
                    cargarImagen(item.ImagenUrl);
                    lblPrecio.Text = "$ " + item.Precio.ToString("0.00");
            %>
            <div class="col">
                <div class="card" style="width: 18rem;">
                    <div class="card-body">
                        <p class="card-text"><small class="text-muted">Categoría - <% = item.Categoria %></small></p>
                        <asp:Image ID="imgArticulo" runat="server" class="card-img-top" />
                        <h5 class="card-title"><% = item.Nombre %></h5>
                        <h6 class="card-subtitle mb-2 text-muted"><small><% = item.Marca %> </small></h6>
                        <p class="card-text"><% = item.Descripcion %> </p>
                        <div class ="card-precio">
                            <asp:Label ID="lblPrecio" runat="server"> </asp:Label>
                            <asp:Button class="btn btn-primary" ID="btnAgregar" runat="server" Text="Agregar al carrito" />
                        </div>
                    </div>
                </div>
            </div>
            <% } %>
        </div>
    </div>
</asp:Content>
