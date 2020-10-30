<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Formulario1.aspx.cs" Inherits="Ejercicio1.Formulario1" %>

<!DOCTYPE html>
<script runat="server">

    protected void Btnresultado_Click(object sender, EventArgs e)
    {

    }
</script>


<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 373px;
        }
        .auto-style3 {
            width: 373px;
            height: 1px;
        }
        .auto-style4 {
            height: 1px;
        }
        .auto-style5 {
            width: 378px;
        }
        .auto-style8 {
            width: 380px;
        }
        .auto-style9 {
            width: 382px;
        }
        .auto-style10 {
            width: 375px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">
                        &nbsp;</td>
                    <td>
                        <asp:Label ID="Label3" runat="server" Text="EJERCICIO 1"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="cap" runat="server" Text="Capital invertido:"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="txtcap" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="ganancias" runat="server" Text="Ganancias:"></asp:Label>
                    </td>
                    <td>
                        <asp:Label ID="lblgan" runat="server"></asp:Label>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        &nbsp;</td>
                    <td>
                        <asp:Button ID="btresultado" runat="server" Text="Calcular" OnClick="Btnresultado_Click" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style3"></td>
                    <td class="auto-style4">
                    </td>
                </tr>
            </table>
        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style10">
                    &nbsp;</td>
                <td>
                    <asp:Label ID="Label2" runat="server" Text="                       EJERCICIO 2"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style10">
                    <asp:Label ID="lblsueldo" runat="server" Text="Sueldo base"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtsueldo" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style10">
                    <asp:Label ID="lblventa1" runat="server" Text="Venta1"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtventa1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style10">
                    <asp:Label ID="lblventa2" runat="server" Text="Venta2"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtventa2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style10">
                    <asp:Label ID="lblventa3" runat="server" Text="Venta3"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtventa3" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style10">
                    <asp:Label ID="Label1" runat="server" Text="Total ventas"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lbltot_venta" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style10">
                    <asp:Label ID="lblcomision" runat="server" Text="Comisión"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblcomi" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style10">
                    <asp:Label ID="lblt_pag" runat="server" Text="Total a pagar"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lbltot" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style10">&nbsp;</td>
                <td>
                    <asp:Button ID="btcalcular" runat="server" Text="Calcular" OnClick="btcalcular_Click" />
                </td>
            </tr>
            <tr>
                <td class="auto-style10">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <table class="auto-style1">
            <tr>
                <td class="auto-style5">
                    &nbsp;</td>
                <td>
                    <asp:Label ID="Label4" runat="server" Text="EJERCICIO 3"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="compra" runat="server" Text="Total compra"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtcompra" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="descuento" runat="server" Text="Descuento"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lbldesc" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="tot_pag" runat="server" Text="Total a pagar"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblpagar" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td>
                    <asp:Button ID="btcalcular2" runat="server" Text="Calcular" OnClick="btcalcular2_Click" />
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td>
                    &nbsp;</td>
            </tr>
        </table>
        <table class="auto-style1">
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td>
                    <asp:Label ID="Label5" runat="server" Text="EJERCICIO 4"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="cal1" runat="server" Text="Calificación 1"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtcal1" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="cal2" runat="server" Text="Calificación 2"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtcal2" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="cal3" runat="server" Text="Calificación 3"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtcal3" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="ef" runat="server" Text="Examen final"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtef" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="tf" runat="server" Text="Trabajo final"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txttf" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="prom" runat="server" Text="Promedio"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblprom" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="cal_f" runat="server" Text="Calificación final"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblcal_f" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td>
                    <asp:Button ID="btcalcular3" runat="server" OnClick="btcalcular3_Click" Text="Calcular" />
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <table class="auto-style1">
            <tr>
                <td class="auto-style8">&nbsp;</td>
                <td>
                    <asp:Label ID="Label6" runat="server" Text="EJERCICIO 5"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">
                    <asp:Label ID="num_h" runat="server" Text="Número de hombres"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtnum_h" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">
                    <asp:Label ID="num_m" runat="server" Text="Número de mujeres"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtnum_m" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">
                    <asp:Label ID="tot_est" runat="server" Text="Total estudiantes"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lbltot_est" runat="server"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">
                    <asp:Label ID="por_h" runat="server" Text="Porcentaje de hombres"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblpor_h" runat="server"></asp:Label>
                    <asp:Label ID="por" runat="server" Text="%"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">
                    <asp:Label ID="por_m" runat="server" Text="Porcentaje de mujeres"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lblpor_m" runat="server"></asp:Label>
                    <asp:Label ID="por2" runat="server" Text="%"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style8">&nbsp;</td>
                <td>
                    <asp:Button ID="btcalcular4" runat="server" OnClick="btcalcular4_Click" Text="Calcular" />
                </td>
            </tr>
            <tr>
                <td class="auto-style8">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <table class="auto-style1">
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td>
                    <asp:Label ID="Label7" runat="server" Text="EJERCICIO 6"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <asp:Label ID="año_nac" runat="server" Text="Escriba su año de nacimiento"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtaño_nac" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <asp:Label ID="año_act" runat="server" Text="Escriba el año actual"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="txtaño_act" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <asp:Label ID="edad" runat="server" Text="Usted tiene"></asp:Label>
                </td>
                <td>
                    <asp:Label ID="lbledad" runat="server"></asp:Label>
                    <asp:Label ID="Label12" runat="server" Text=" años"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td>
                    <asp:Button ID="btcalcular5" runat="server" OnClick="btcalcular5_Click" Text="Calcular" />
                </td>
            </tr>
            <tr>
                <td class="auto-style9">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>
