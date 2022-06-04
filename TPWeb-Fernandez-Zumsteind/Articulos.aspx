<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Articulos.aspx.cs" Inherits="TPWeb_Fernandez_Zumsteind.Articulos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container">
      <div class="row">
        

    <% foreach (Dominio.Articulo item in listaArticulos)
            { %>
        <div class="col">
          <div class="card" style="width: 18rem;">
              <img src="<% = item.ImagenUrl %>" class="card-img-top" alt="...">
              <div class="card-body">
                <h5 class="card-title"> <% = item.Nombre %></h5>
                <p class="card-text"> <% = item.Descripcion %> </p>
                <a href="#" class="btn btn-primary">Go somewhere</a>
              </div>
            </div>
        </div>
           <% } %>
      </div>
    </div>
</asp:Content>
