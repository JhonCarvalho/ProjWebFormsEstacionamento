<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="WebApplication1.Menu" %>

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
            <h1  class="display-4" >Bem Vindo !</h1>
            <br />
            <br />
            <asp:Button ID="btnCliente" class="btn btn-dark" Width="25%" runat="server" Text="Atualizar Dados" OnClick="btnCliente_Click" />
            <br />
            <br />
            <asp:Button ID="btnVeiculo" class="btn btn-dark" Width="25%" runat="server" Text="Atualizar Veiculo" OnClick="btnVeiculo_Click" />
            <br />
            <br />
            <asp:Button ID="btnVaga" class="btn btn-dark" Width="25%" runat="server" Text="Selecionar Vaga" OnClick="Button3_Click" />
            <br />
            <br />
            <asp:Button ID="btnSair"  class="btn btn-dark" Width="25%" runat="server" Text="Sair" OnClick="btnSair_Click" />
        </div>
    </form>
</body>
</html>
