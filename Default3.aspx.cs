using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default3 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void sendBtn_Click(object sender, EventArgs e)
    {
        string empresa = txtEmpresa.Text;
        string contato = txtNome.Text;
        // converter string to int
        Int32 qualidade_imp = Convert.ToInt32(RadioButtonList2.SelectedValue);
        Int32 qualidade_sat = Convert.ToInt32(RadioButtonList3.SelectedValue);




    }
}