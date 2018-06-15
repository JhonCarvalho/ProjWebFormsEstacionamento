<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Cliente.aspx.cs" Inherits="WebApplication1.Cliente" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Cliente</title>
</head>
    <style>
       
        #bloco2{
            margin-left:50%;    
            width:40%;
            margin-top:10px
        }
        #bloco1{
            margin-left:15px;
            position:absolute;
        }

        #bloco3{
            margin-left:50%;    
            width:40%;
            margin-top:10px
        }
        #bloco4{
            margin-left:15px;
            position:absolute;
        }

        body{
            background-color:lightgray;             
        }
    </style>

<body>
    <h1 class="display-4" >Cadastro Cliente</h1>
    <form id="form1" runat="server">
          <h3 style="margin-left:15px">Dados Clientes :</h3>
            <hr style="height:2px; border:none; color:#000; background-color:#000; margin-top: 0px; margin-bottom: 0px;"/>
        <br />
         <div class="form-group " id="bloco1" >          
            Nome:<br />
            <asp:TextBox ID="txtNome" class="form-control" runat="server" OnTextChanged="TextBox1_TextChanged" Width="326px"></asp:TextBox>
            <br />
            CPF:<br />
            <asp:TextBox ID="txtCpf" class="form-control" runat="server" Width="175px"></asp:TextBox>
            <br />
            RG:
            <br />
            <asp:TextBox ID="txtRg" class="form-control" Width="170px" runat="server"></asp:TextBox>
            <br />
             Telefone:
            <br />
            <asp:TextBox ID="TextBox1" class="form-control" Width="170px" runat="server"></asp:TextBox>
            <br />
          
        </div>
        <div class="form-group" id="bloco2">
            E-mail:<br />
            <asp:TextBox ID="txtEmail" class="form-control" runat="server" Width="388px"></asp:TextBox>
            <br />
            Usuario:<br />
            <asp:TextBox ID="txtUsuario" class="form-control" runat="server" Width="388px"></asp:TextBox>
            <br />
            Senha:<br />
            <asp:TextBox ID="txtSenha" class="form-control" Width="180px" runat="server"></asp:TextBox>
            <br />
            Confirmar Senha:<br />
            <asp:TextBox ID="txtConfirm" class="form-control" Width="180px" runat="server"></asp:TextBox>
        </div>
           <br />     
        <h3 style="margin-left:15px" >Dados Endereço :</h3>
            <hr style="height:2px; border:none; color:#000; background-color:#000; margin-top: 0px; margin-bottom: 0px;"/>
        <br />
           <div  class="form-group" id="bloco4">            
            Logradouro:<br />
            <asp:TextBox ID="txtLog" class="form-control"  runat="server" Width="327px"></asp:TextBox>
            <br />
            Cidade:<br />
            <asp:TextBox ID="txtCidade" class="form-control"  runat="server" Width="243px"></asp:TextBox>
            <br />
            Estado:<br />
            <asp:TextBox ID="txtUf" class="form-control" runat="server" Width="163px"></asp:TextBox>
            </div>
            <div class="form-group" id="bloco3">
            Bairro:<br />
            <asp:TextBox ID="txtBairro"  class="form-control" runat="server" Width="353px"></asp:TextBox>
            <br />
            CEP:<br />
            <asp:TextBox ID="txtCep" class="form-control" Width="180px" runat="server"></asp:TextBox>
            <br />
            N°:<br />
            <asp:TextBox ID="txtNum" class="form-control" Width="180px" runat="server"></asp:TextBox>       
            
        </div>          
        <br />
        <div style="margin-left:15px">
            <asp:Button ID="btnSalvar" class="btn btn-dark" runat="server" Text="Salvar" Width="84px" />

            <asp:Button ID="btnFechar" class="btn btn-danger" runat="server" Text="Fechar" Width="74px" OnClick="btnFechar_Click" />
        </div>
    </form>
</body>
</html>
