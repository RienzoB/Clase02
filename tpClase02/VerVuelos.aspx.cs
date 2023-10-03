using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace tpClase02
{
    public partial class VerVuelos : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (File.Exists(Server.MapPath(".") + "/registroDeCarga.txt"))
            {
                StreamReader streamReader = new StreamReader(Server.MapPath(".") + "/registroDeCarga.txt");
                string[] lines = (streamReader.ReadToEnd()).Split('\n');//Salto de linea
                streamReader.Close();
               
                int lineCount = 0;
                Label1.Text = "Lista de vuelos <br/>" + "<hr>";
               
                foreach (string line in lines)
                {
                   
                    lineCount++;
                    if (lineCount%3 ==0)
                    {
                       
                        Label1.Text +=$"{line} <br/>";
                         ;
                        Label1.Text += "<hr>";
                    }
                    else
                    {
                        Label1.Text += $"{line} <br/>";
                    }
                }
            } 
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("Menu.aspx");
        }
    }
}