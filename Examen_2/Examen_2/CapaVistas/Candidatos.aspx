<%@ Page Title="" Language="C#" MasterPageFile="~/CapaVistas/Site1.Master" AutoEventWireup="true" CodeBehind="Candidatos.aspx.cs" Inherits="Examen_2.CapaVistas.Candidatos" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
h2{
    text-align:center;
}
        .auto-style1 {
            margin-left: 191px;
        }
    .auto-style2 {
        margin-left: 72px;
    }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>Candidatos</h2>
    <asp:Label ID="lbl_Candidato" runat="server" Text="Registrar Candidatos"></asp:Label>
    <br />
    <br />
    <asp:GridView ID="GridView1" runat="server" BackColor="#CCCCCC" BorderColor="#999999" BorderStyle="Solid" BorderWidth="3px" CellPadding="4" CellSpacing="2" ForeColor="Black" CssClass="auto-style1" Width="380px" Height="210px">
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
    <asp:TextBox ID="txt_nombre" runat="server" OnTextChanged="txt_nombre_TextChanged" Width="110px"></asp:TextBox>
    Apellido:
    <asp:TextBox ID="txt_1apellido" runat="server" Width="122px"></asp:TextBox>
    2do Apellido:
    <asp:TextBox ID="txt_2apellido" runat="server" Width="122px"></asp:TextBox>
    Cedula:
    <asp:TextBox ID="txt_Cedula" runat="server" Width="78px"></asp:TextBox>
    Edad:
    <asp:TextBox ID="txt_Edad" runat="server" Width="20px"></asp:TextBox>
    <asp:Button ID="btn_Candidato" runat="server" Text="Registrar" CssClass="auto-style2" Width="100px" OnClick="btn_Candidato_Click" />

    </asp:Content>
