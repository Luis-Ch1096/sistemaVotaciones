<%@ Page Title="" Language="C#" MasterPageFile="~/CapaVistas/Site1.Master" AutoEventWireup="true" CodeBehind="Resultados.aspx.cs" Inherits="Examen_2.CapaVistas.Resultados" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
h2{
    text-align:center;
}
     
    .auto-style1 {
        margin-left: 382px;
    }
     
        .auto-style2 {
            margin-left: 113px;
        }
     
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>Resultados Votaciones</h2>
    <asp:Label ID="lbl_Resultado" runat="server" Text="Estos fueros los resultados de las Elecciones:"></asp:Label>
    <br />
    <asp:GridView ID="GridView1" runat="server" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" CssClass="auto-style1" ForeColor="Black" Width="352px">
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
    Cantidad de Votos:
    <asp:TextBox ID="txt_Votos" runat="server" Width="62px"></asp:TextBox>
    &nbsp;
    Partido Ganador:
    <asp:TextBox ID="txt_Ganador" runat="server" Width="102px"></asp:TextBox>

    <asp:Button ID="btn_Resultado" runat="server" CssClass="auto-style2" Text="Mostrar Resultados" Width="100px" OnClick="btn_Resultado_Click" />

</asp:Content>
