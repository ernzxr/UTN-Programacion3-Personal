﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="App6.aspx.cs" Inherits="EJ01.App6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Ingrese su nombre:
            <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
            Ingrese su apellido:
            <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>
            <asp:Button ID="btnAccept" runat="server" Text="Aceptar" OnClick="btnAccept_Click" />
        </div>
    </form>
</body>
</html>
