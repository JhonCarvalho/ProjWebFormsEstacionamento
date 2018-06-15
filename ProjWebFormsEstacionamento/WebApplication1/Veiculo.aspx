<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Veiculo.aspx.cs" Inherits="WebApplication1.Veiculo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Vincular Veículo</title>
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
    <h1 class="display-4" >Vincular Veículo</h1>
    <form id="form1" runat="server">
          <h3 style="margin-left:15px">Dados Clientes :</h3>
            <hr style="height:2px; border:none; color:#000; background-color:#000; margin-top: 0px; margin-bottom: 0px;"/>
        <br />
         <div class="form-group " id="bloco1" >          
            Nome:<br />
            <asp:TextBox ID="txtNome" readonly class="form-control" runat="server"  Width="326px"></asp:TextBox>
            <br />
            CPF:<br />
            <asp:TextBox ID="txtCpf" readonly class="form-control" runat="server" Width="175px"></asp:TextBox>
            <br />
            Telefone:
            <br />
            <asp:TextBox ID="txtTel" readonly class="form-control" Width="170px" runat="server"></asp:TextBox>
            <br />          
        </div>
        <div class="form-group" id="bloco2">
            E-mail:<br />
            <asp:TextBox ID="txtEmail" readonly class="form-control" runat="server" Width="388px"></asp:TextBox>
            <br />
            Usuario:<br />
            <asp:TextBox ID="txtUsuario" readonly class="form-control" runat="server" Width="388px"></asp:TextBox>
            <br />
        </div>
           <br />     
        <h3 style="margin-left:15px;margin-top:25px;" >Dados Veículo :</h3>
            <hr style="height:2px; border:none; color:#000; background-color:#000; margin-top: 0px; margin-bottom: 0px;"/>
        <br />
           <div  class="form-group" id="bloco4">            
            Placa:<br />
            <asp:TextBox ID="txtPlaca" class="form-control"  runat="server" Width="227px"></asp:TextBox>
            <br />
            Modelo:<br />
            <asp:TextBox ID="txtModelo" class="form-control"  runat="server" Width="243px"></asp:TextBox>
            <br />
            </div>   
            <div class="form-group" id="bloco3">
            Ano:<br />
            <asp:TextBox ID="txtAno" class="form-control" runat="server" Width="163px"></asp:TextBox>            
            Cor:<br />
            <asp:TextBox ID="txtCor"  class="form-control" runat="server" Width="353px"></asp:TextBox>
             </div>          
        <br />
        <div style="margin-left:15px">
            <asp:Button ID="btnSalvar" class="btn btn-dark" runat="server" Text="Salvar" Width="84px" />

            <asp:Button ID="btnFechar" class="btn btn-danger" runat="server" Text="Fechar" Width="74px" OnClick="btnFechar_Click" />
        </div>
    </form>
</body>
</html>
