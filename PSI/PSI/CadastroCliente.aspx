<%@ Page Title="Cliente" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="CadastroCliente.aspx.cs" Inherits="PSI.Cadastro_Cliente"  Theme="css" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="Contentplaceholder1" runat="server">
    Cadastro de Cliente
     &nbsp; &nbsp;   <asp:Button ID="Button1" runat="server" Text="Incluir" />
    <div class="inserircliente">
    </div>
    <table>
           <tr>
               <td>
                   Nome
               </td>
               <td>
                   Data de Nascimento
               </td>
               <td>
                   CPF
               </td>
            </tr>
       </table>
</asp:Content>

