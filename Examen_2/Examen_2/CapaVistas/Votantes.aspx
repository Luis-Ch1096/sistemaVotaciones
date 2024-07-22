<%@ Page Title="" Language="C#" MasterPageFile="~/CapaVistas/Site1.Master" AutoEventWireup="true" CodeBehind="Votantes.aspx.cs" Inherits="Examen_2.CapaVistas.Votantes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
    h2{
        text-align:center;
    }
    .auto-style1 {
        margin-left: 165px;
        margin-top: 2px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>Registrar Votantes</h2>
    <br /> 
    <br /> 
     <asp:Label ID="lbl_Candidato" runat="server" Text="Registrar Votantes"></asp:Label>
    <asp:GridView ID="GridView1" runat="server" CssClass="auto-style1" Width="380px" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black" Height="210px">
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
 Nombre:
 <asp:TextBox ID="txt_nombreV" runat="server" Width="110px"></asp:TextBox>
 Apellido:
 <asp:TextBox ID="txt_1apellidoV" runat="server" Width="122px"></asp:TextBox>
 2do Apellido:
 <asp:TextBox ID="txt_2apellidoV" runat="server" Width="122px"></asp:TextBox>
 Cedula:
 <asp:TextBox ID="txt_CedulaV" runat="server" Width="110px"></asp:TextBox>
 Edad:
 <asp:TextBox ID="txt_EdadV" runat="server" Width="22px"></asp:TextBox>
 <asp:Button ID="btn_Votante" runat="server" Text="Registrar" Width="100px" OnClick="btn_Votante_Click" />

</asp:Content>
