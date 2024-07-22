<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="html_login.aspx.cs" Inherits="Examen_2.CapaVistas.html_login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="../css/css_login.css" rel="stylesheet" />
</head>
<body>
    <div class="loading">
  <div class="circle light"></div>
  <div class="circle dark"></div>
  <div class="branding"></div>
</div>

<div class="login">
  <form method="post" runat="server">
    <asp:Label ID="lbl_user" runat="server" Text="Usuario"></asp:Label> 
    <asp:TextBox ID="txt_name" type="text" placeholder="Completa este campo" runat="server"></asp:TextBox>
    <asp:Label ID="lbl_password" Text="Contraseña" runat="server" ></asp:Label>
    <asp:TextBox ID="txt_password" type="Password" placeholder="Completa este campo" runat="server"></asp:TextBox>
    <asp:Button ID="btn_login"  runat="server" type="submit" Text="Login" OnClick="btn_login_Click" />
  </form>
</div>
</body>
</html>
