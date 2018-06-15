using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class Menu : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCliente_Click(object sender, EventArgs e)
        {
            Response.Redirect("Cliente.aspx");
        }

        protected void btnVeiculo_Click(object sender, EventArgs e)
        {
            Response.Redirect("Veiculo.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("Vagas.aspx");
        }

        protected void btnSair_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");
        }
    }
}