<%@ Page Title="" Language="C#" MasterPageFile="~/CapaVistas/Site1.Master" AutoEventWireup="true" CodeBehind="Votaciones.aspx.cs" Inherits="Examen_2.CapaVistas.Votaciones" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
h2{
    text-align:center;
}
        .auto-style1 {
            margin-left: 94px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>Votaciones</h2>
    <asp:Label ID="lbl_votacion" runat="server" Text="Por favor complete los espacios solicitados para emitir el voto!!"></asp:Label>
    <br />
    <br />
    <asp:GridView ID="GridView1" runat="server" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black">
        <FooterStyle BackColor="#CCCCCC" />
        <HeaderStyle BackColor="Black" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#CCCCCC" ForeColor="Black" HorizontalAlign="Left" />
        <RowStyle BackColor="White" />
        <SelectedRowStyle BackColor="#000099" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="#808080" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#383838" />
    </asp:GridView>
    Cedula Votante:
    <asp:TextBox ID="txt_Cedula" runat="server" Width="110px"></asp:TextBox>
    Codigo Partido:
    <asp:TextBox ID="txt_codigoPartido" runat="server" Width="162px"></asp:TextBox>
    <asp:Button ID="btn_Votar" runat="server" CssClass="auto-style1" Text="Votar" Width="100px" OnClick="btn_Votar_Click" />
</asp:Content>
