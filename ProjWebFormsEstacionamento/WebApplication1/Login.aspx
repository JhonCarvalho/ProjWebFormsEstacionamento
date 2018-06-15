<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WebApplication1.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

    <title>Menu</title>
    <style>
         body{
            background-color:lightgray;             
        }
    </style>
</head>
<body>
    
    <form id="form1" runat="server">
        <div align="center" style="margin-top:6%">
            <h1  class="display-4" >Login</h1>
            Usuário:
            <br />
            <asp:TextBox ID="txtUsuario" runat="server"></asp:TextBox>
            <br />
            Senha:<br />
            <asp:TextBox ID="txtSenha" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="btnEntrar" class="btn btn-dark" Width="25%" runat="server" Text="Entrar" OnClick="btnEntrar_Click" />
            <br />
            <br />
            <asp:Button ID="btnCadastro" class="btn btn-dark" Width="25%" runat="server" Text="Cadastre-se" OnClick="btnCadastro_Click" />
 
        </div>
    </form>
</body>
</html>
