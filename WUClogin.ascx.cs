using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace web_odev
{
    public partial class WUClogin : System.Web.UI.UserControl
    {
        WorkTable w = new WorkTable();
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            // sorgulama yapmam gerek :   // burada DBteki haneler bilgileri nerden alacagini belirledik
            w.runq("Select * From Member Where (UserName = '"+ txtUserName.Text+"') And (PassWord='"+txtPassword.Text+"') ");
            
            if (w.tb.Rows.Count != 0) // SORGULAMA BOS DEGILSE
            {
                if (txtUserName.Text == "admin")
                    // lblMsg.Text = "AdminPage"; // admin sayfasi yapacazzz
                    Response.Redirect("admin-master1.aspx");

                else
                {
                    lblMsg.Text = "UserPAGE";

                }
            }
          else 
            lblMsg.Text = "Kullanıcı Adı Veya Şifre Yanlıştır !";
        }
    }
}