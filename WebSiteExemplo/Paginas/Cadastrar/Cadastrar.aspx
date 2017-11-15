<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Cadastrar.aspx.cs" Inherits="Paginas_Cadastrar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:Button ID="btnSalvar" runat="server" OnClick="btnSalvar_Click" style="height: 26px" Text="Salvar" />
        <asp:Label ID="lblNome" runat="server" Text="Nome"></asp:Label>
        <asp:Label ID="lblSalario" runat="server" Text="Salario"></asp:Label>
        <asp:Label ID="lblCracha" runat="server" Text="Cracha"></asp:Label>
        <asp:TextBox ID="txtNome" runat="server"></asp:TextBox>
        <asp:TextBox ID="txtSalario" runat="server"></asp:TextBox>
        <asp:TextBox ID="txtCracha" runat="server"></asp:TextBox>
        <asp:Label ID="Label1" runat="server" Text="Cadastro de Funcionario"></asp:Label>
        <asp:Label ID="lblMensagem" runat="server"></asp:Label>
    </form>
</body>
</html>
