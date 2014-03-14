<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HolaMundo.aspx.cs" Inherits="HolaMundoASPVanessa.HolaMundo" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>Hola ¿que ase?</h1>
        <h1>
            <asp:Label ID="Label1" runat="server"></asp:Label>
        </h1>
    </div>
    <asp:Button ID="btnClick" runat="server" Text="Haz click!!!!!" 
        onclick="btnClick_Click" />
    </form>
</body>
</html>
