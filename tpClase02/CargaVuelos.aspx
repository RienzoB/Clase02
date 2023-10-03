<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CargaVuelos.aspx.cs" Inherits="tpClase02.CargaVuelos" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        <div>     <asp:Label ID="Label1" runat="server" Text="Número de Vuelo"></asp:Label><asp:TextBox ID="TextBox1" runat="server" required TextMode="Number"></asp:TextBox>
            </div>
            <div>
                <asp:Label ID="Label2" runat="server" Text="Fecha de Salida"></asp:Label><asp:TextBox ID="TextBox2" runat="server" TextMode="Date" required></asp:TextBox>
                  <asp:Label ID="Label3" runat="server" Text="Hora de Partida"></asp:Label><asp:TextBox ID="TextBox3" runat="server" TextMode="Time" required></asp:TextBox>
             

             </div>
            <div class="">&nbsp;</div>
            <div class="">&nbsp;</div>
            <asp:Button ID="Button1" runat="server" Text="Cargar" OnClick="Button1_Click"></asp:Button>
            <div class="">
                <asp:Label ID="Label4" runat="server" Text=""></asp:Label>&nbsp;</div>
            <asp:Button ID="Button2" runat="server" Text="Volver al menu" OnClick="Button2_Click"></asp:Button>
        </div>
     
    </form>
</body>
</html>
<!--Registro de vuelos de una compañía: Debe permitir elegir el número de vuelo, el dia y la hora.
Debe mostrar el listado de todos los vuelos cargados. (3 Alumnos)-->
