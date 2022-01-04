<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Pacientes.aspx.cs" Inherits="Clinica_ASP_Net.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <table class="nav-justified">
    <tr>
        <td colspan="2" style="font-family: Arial, Helvetica, sans-serif; font-size: x-large; font-weight: bold; color: #000080; height: 34px;">Pacientes</td>
        <td style="font-family: Arial, Helvetica, sans-serif; font-size: x-large; font-weight: bold; color: #000080; height: 34px; width: 215px;">&nbsp;</td>
        <td style="font-family: Arial, Helvetica, sans-serif; font-size: x-large; font-weight: bold; color: #000080; height: 34px;">&nbsp;</td>
    </tr>
    <tr>
        <td class="modal-lg" style="height: 20px; width: 200px"></td>
        <td style="height: 20px; width: 310px"></td>
        <td style="height: 20px; width: 215px">&nbsp;</td>
        <td style="height: 20px"></td>
    </tr>
    <tr>
        <td style="height: 22px; width: 200px">
            <asp:Label ID="Label1" runat="server" Font-Size="Medium" Text="Paciente ID"></asp:Label>
        </td>
        <td style="height: 22px; width: 310px">
            <asp:TextBox ID="txtPacienteId" runat="server" Font-Size="Medium" Width="200px"></asp:TextBox>
        </td>
        <td style="height: 22px; width: 215px">
            <asp:Label ID="Label4" runat="server" Font-Size="Medium" Text="Correo Electronico"></asp:Label>
        </td>
        <td style="height: 22px">
            <asp:TextBox ID="txtPacienteId0" runat="server" Font-Size="Medium" Width="200px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td style="width: 200px; height: 24px">
            <asp:Label ID="Label2" runat="server" Font-Size="Medium" Text="Nombres"></asp:Label>
        </td>
        <td style="width: 310px; height: 24px">
            <asp:TextBox ID="txtNombres" runat="server" Font-Size="Medium" Width="200px"></asp:TextBox>
        </td>
        <td style="width: 215px; height: 24px">
            <asp:Label ID="Label5" runat="server" Font-Size="Medium" Text="Telefono"></asp:Label>
        </td>
        <td style="height: 24px"></td>
    </tr>
    <tr>
        <td style="height: 22px; width: 200px">
            <asp:Label ID="Label3" runat="server" Font-Size="Medium" Text="Apellidos"></asp:Label>
        </td>
        <td style="height: 22px; width: 310px">
            <asp:TextBox ID="txtApellidos" runat="server" Font-Size="Medium" Width="200px"></asp:TextBox>
        </td>
        <td style="height: 22px; font-size: medium; width: 215px">Fecha de Nacimiento</td>
        <td style="height: 22px">&nbsp;</td>
    </tr>
    <tr>
        <td class="modal-lg" style="font-size: medium; width: 200px">
            Direccion</td>
        <td class="modal-sm" style="width: 310px">
            <asp:TextBox ID="txtDireccion" runat="server" Font-Size="Medium" Width="200px"></asp:TextBox>
        </td>
        <td class="modal-sm" style="font-size: medium; width: 215px">Clinica ID</td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td class="modal-lg" style="width: 200px">&nbsp;</td>
        <td class="modal-sm" style="width: 310px">&nbsp;</td>
        <td class="modal-sm" style="width: 215px">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>

</asp:Content>
