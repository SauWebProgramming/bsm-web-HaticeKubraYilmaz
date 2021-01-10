using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace web_odev
{
    public partial class WebUserControl1 : System.Web.UI.UserControl
    {
        WorkTable tb = new WorkTable();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            tb.RunDml("Insert into member values ('"+txtUserName.Text+ "','" + txtPass.Text + "','" + txtFullName.Text + "','" + ddlGender.Text + "','" + txtEmail.Text + "','" + txtAdres.Text + "','" + txtQues.Text + "','" + txtAnswer.Text + "')");


            if (w.errmsg == "ok")
            {
                lblMsg.Text = "Sitemize Hoş Geldiniz";
            }
            else
            {
                lblMsg.Text = w.errmsg;
            }

          
        }

        protected void txtUserName_TextChanged(object sender, EventArgs e)
        {

        }
    }
}