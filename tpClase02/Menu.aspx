﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Menu.aspx.cs" Inherits="tpClase02.Menu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/CargaVuelos.aspx">Cargar Vuelos</asp:HyperLink>
   
</div>
<div"> <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/VerVuelos.aspx">Ver Vuelos</asp:HyperLink>
        </div>
    </form>
</body>
</html>
