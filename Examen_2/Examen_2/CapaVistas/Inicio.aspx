<%@ Page Title="" Language="C#" MasterPageFile="~/CapaVistas/Site1.Master" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="Examen_2.CapaVistas.Inicio" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <style type="text/css">
        .auto-style2 {
            width: 1330px;
        }
        h2 {
            text-align: center;
        }
            img{
                margin: auto;
                max-width:100%;
                width:1525px;
                height:395px;
                object-fit:cover;
                object-position:bottom;
                margin:auto;
               }
            
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h2>Bienvenido Elecciones Costa Rica</h2>
    <img src="Images/eleccionesCR.png" />
</asp:Content>
