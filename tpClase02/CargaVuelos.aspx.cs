using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace tpClase02
{
    public partial class CargaVuelos : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Menu.aspx");
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            StreamWriter streamWriter = new StreamWriter($"{Server.MapPath(".")}/registroDeCarga.txt",true);
            streamWriter.WriteLine(TextBox1.Text);
            streamWriter.WriteLine(TextBox2.Text);
            streamWriter.WriteLine(TextBox3.Text);
            streamWriter.Close();
            Label4.Text = $"Se ha ingresado correctamente el vuelo en la carpeta Carga de Vuelos";
        }
    }
}