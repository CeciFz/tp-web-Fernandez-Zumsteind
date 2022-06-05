<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="administrar.aspx.cs" Inherits="TPWeb_Fernandez_Zumsteind.administrar" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="now">
    <br />

    <h1 style="color:brown;font-family:Britannic;text-align-last:center">ADMINISTRACIÓN DE PRODUCTOS</h1>
    <br />
    <br />

    <table align="center"> 
        <tr >
            <td>
                 <a href="/agregar.aspx"> <input type="button" style="border-inline-start-color:deeppink;border-radius:13px;height:90px;width:130px;color:white;background-color:brown;font-family:Britannic" value="AGREGAR" /></a>
            </td>
            <td>
                 <a href="/eliminar.aspx"> <input type="button" style="border-inline-start-color:deeppink;border-radius:13px;height:90px;width:130px;color:white;background-color:brown;font-family:Britannic" value="MODIFICAR" /></a>
            </td>
            <td>
                <a href="/modificar.aspx"> <input type="button" style="border-inline-start-color:deeppink;border-radius:13px;height:90px;width:130px;color:white;background-color:brown;font-family:Britannic" value="Eliminar" /></a>
            </td>


        </tr>
            
        <tr>
            <td></td>
            <td></td>
            <td></td>



        </tr>



    </table>
        </div>

</asp:Content>
