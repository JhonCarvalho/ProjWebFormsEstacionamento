<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Vagas.aspx.cs" Inherits="WebApplication1.Vagas" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Escolher Vaga</title>
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
        .divRetangulo{            
          width:50px;
          height:100px;       
          border-style: groove;
          background-color:white;
          text-align:center;
        }
        .divRetangulo:hover{            
          width:50px;
          height:100px;       
          border-style: groove;
          background-color:darkred;
          text-align:center;
          color:white;
          opacity:0.8;
        }
        .divRetanguloOcup{            
          width:50px;
          height:100px;       
          border-style: groove;
          background-color:darkred;
          text-align:center;
          color:white;
        }
        #imgIdoso{
           margin-bottom:1px;
           width:49px;
           height:49px;
        }
    </style>

<body>
    <h1 class="display-4" >Selecionar Vaga</h1>
    <form id="form1" runat="server">
          <h3 style="margin-left:15px">Dados Garagem:</h3>
            <hr style="height:2px; border:none; color:#000; background-color:#000; margin-top: 0px; margin-bottom: 0px;"/>
        <br />       
         <div class="form-group " id="bloco1" >          
            Razão Social:<br />
            <asp:TextBox ID="txtRazao" readonly class="form-control" runat="server"  Width="326px"></asp:TextBox>
            <br />
            CNPJ:<br />
            <asp:TextBox ID="txtCnpj" readonly class="form-control" runat="server" Width="175px"></asp:TextBox>
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
            Cidade:<br />
            <asp:TextBox ID="txtCidade" readonly class="form-control" runat="server" Width="388px"></asp:TextBox>
            <br />
            Loagradouro:<br />
            <asp:TextBox ID="txtLog" readonly class="form-control" runat="server" Width="388px"></asp:TextBox>
            <br />
        </div>
           <br />     
        <h3 style="margin-left:15px;margin-top:25px;" >Selecione a Vaga Disponivel:</h3>
            <hr style="height:2px; border:none; color:#000; background-color:#000; margin-top: 0px; margin-bottom: 0px;"/>
        <br />
           <div  class="form-group" id="bloco4"> 
               <table>
                <tr>
                    <td><div class="divRetangulo">A1<img id="imgIdoso" src="img/idoso.png" /></div></td>
                    <td><div class="divRetangulo">A2</div></td>
                    <td><div class="divRetangulo">A3</div></td>
                    <td><div class="divRetangulo">A4</div></td>
                    <td><div class="divRetangulo">A5</div></td>                   
                    <td style="padding-left: 42px;">
                        <div class="divRetangulo">B1<img id="imgIdoso" src="img/idoso.png" /></div></td>
                    <td><div class="divRetangulo">B2</div></td>
                    <td><div class="divRetanguloOcup">B3</div></td>
                    <td><div class="divRetangulo">B4</div></td>
                    <td><div class="divRetangulo">B5</div></td>
                </tr>                   
                 <tr style="padding-top: 42px;position: absolute;">
                    <td><div class="divRetanguloOcup">C1<img id="imgIdoso" src="img/idoso.png" /></div></td>
                    <td><div class="divRetangulo">C2</div></td>
                    <td><div class="divRetanguloOcup">C3</div></td>
                    <td><div class="divRetangulo">C4</div></td>
                    <td><div class="divRetangulo">C5</div></td>
                    <td style="padding-left: 42px;"><div class="divRetangulo">D1<img id="imgIdoso" src="img/idoso.png" /></div></td>
                    <td><div class="divRetangulo">D2</div></td>
                    <td><div class="divRetangulo">D3</div></td>
                    <td><div class="divRetanguloOcup">D4</div></td>
                    <td><div class="divRetangulo">D5</div></td>
                </tr>           
              </table>              
                
           </div>          
        <br />
        <div style="margin-left:15px;margin-top:20%">
            <asp:Button ID="btnSalvar" class="btn btn-dark" runat="server" Text="Salvar" Width="84px" />

            <asp:Button ID="btnFechar" class="btn btn-danger" runat="server" Text="Fechar" Width="74px" OnClick="btnFechar_Click" />
        </div>
    </form>
               </body>
</html>