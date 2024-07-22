<%@ Page Title="" Language="C#" MasterPageFile="~/CapaVistas/Site1.Master" AutoEventWireup="true" CodeBehind="Partidos.aspx.cs" Inherits="Examen_2.CapaVistas.Bienvenido" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style1 {
            margin-left: 49px;
        }
        h2{
            text-align:center;
        }      
        .auto-style2 {
            margin-left: 229px;
        }
    </style>
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>Partidos Politicos</h2>
    <asp:Label ID="lbl_partido" runat="server" Text="Ingresar Partidos Politicos"></asp:Label>
    &nbsp;&nbsp;
    <br />
    <br />

    <asp:GridView ID="GridView1" runat="server" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black" CssClass="auto-style2" Width="395px">
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
    Nombre Partido:
    <asp:TextBox ID="txt_nombre" runat="server" Width="182px"></asp:TextBox>
    Siglas:
    <asp:TextBox ID="txt_siglas" runat="server" Width="98px"></asp:TextBox>

    <asp:Button ID="btn_registrar" runat="server" Text="Registrar" CssClass="auto-style1" OnClick="btn_registrar_Click" />

</asp:Content>
