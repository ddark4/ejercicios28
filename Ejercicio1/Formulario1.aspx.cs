using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Ejercicio1
{
    public partial class Formulario1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Btnresultado_Click(object sender, EventArgs e)
        {
            double cap_inv, gan;
            cap_inv = Convert.ToDouble(txtcap.Text);
            gan = (cap_inv * 0.02);
            lblgan.Text = System.Convert.ToString(gan);
        }

        protected void btcalcular_Click(object sender, EventArgs e)
        {
            int sueldo, venta1, venta2, venta3, tot_venta, comi, tot_pag;
            sueldo = Convert.ToInt32(txtsueldo.Text);
            venta1 = Convert.ToInt32(txtventa1.Text);
            venta2 = Convert.ToInt32(txtventa2.Text);
            venta3 = Convert.ToInt32(txtventa3.Text);
            tot_venta = venta1 + venta2 + venta3;
            comi =(int)(tot_venta * 0.10);
            tot_pag = sueldo + comi;
            lbltot_venta.Text = System.Convert.ToString(tot_venta);
            lblcomi.Text = System.Convert.ToString(comi);
            lbltot.Text = System.Convert.ToString(tot_pag);
        }

        protected void btcalcular2_Click(object sender, EventArgs e)
        {
            double tot_compra, desc, tot_pag;
            tot_compra = Convert.ToDouble(txtcompra.Text);
            desc = tot_compra * 0.15;
            tot_pag = tot_compra - desc;
            lbldesc.Text = System.Convert.ToString(desc);
            lblpagar.Text = System.Convert.ToString(tot_pag);
        }

        protected void btcalcular3_Click(object sender, EventArgs e)
        {
            double cal1, cal2, cal3, ef, tf, prom, p_par, p_ef, p_tf, calf;
            cal1 = Convert.ToDouble(txtcal1.Text);
            cal2 = Convert.ToDouble(txtcal2.Text);
            cal3 = Convert.ToDouble(txtcal3.Text);
            ef = Convert.ToDouble(txtef.Text);
            tf = Convert.ToDouble(txttf.Text);
            prom = (cal1 + cal2 + cal3) / 3;
            p_par = prom * 0.55;
            p_ef = ef * 0.30;
            p_tf = tf * 0.15;
            calf = p_par + p_ef + p_tf;
            lblprom.Text = System.Convert.ToString(prom);
            lblcal_f.Text = System.Convert.ToString(calf);
        }

        protected void btcalcular4_Click(object sender, EventArgs e)
        {
            int num_h, num_m, tot_est, por_h, por_m;
            num_h = Convert.ToInt32(txtnum_h.Text);
            num_m = Convert.ToInt32(txtnum_m.Text);
            tot_est = num_h + num_m;
            por_h = ((num_h * 100) / tot_est);
            por_m = ((num_m * 100) / tot_est);
            lbltot_est.Text = System.Convert.ToString(tot_est);
            lblpor_h.Text = System.Convert.ToString(por_h);
            lblpor_m.Text = System.Convert.ToString(por_m);
        }

        protected void btcalcular5_Click(object sender, EventArgs e)
        {
            int año_nac, año_act, edad;
            año_nac = Convert.ToInt32(txtaño_nac.Text);
            año_act = Convert.ToInt32(txtaño_act.Text);
            edad = año_act - año_nac;
            lbledad.Text = System.Convert.ToString(edad);
        }
    }
}