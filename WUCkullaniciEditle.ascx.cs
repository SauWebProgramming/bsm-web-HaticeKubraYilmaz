using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace web_odev
{
    public partial class WUCkullaniciEditle : System.Web.UI.UserControl
    {
        WorkTable tb = new WorkTable();
        
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {
            txtUsername.Text = GridView1.SelectedRow.Cells[0].Text;
            txtFullname.Text = GridView1.SelectedRow.Cells[2].Text;
            txtposta.Text = GridView1.SelectedRow.Cells[4].Text;


        }

        protected void Button1_Click(object sender, EventArgs e)
        {
         tb.RunDml(" Insert Into Member values ('" + txtUsername.Text + "','" + txtposta0.Text + "','" + txtFullname.Text + "','','" + txtposta.Text + "','"  "','"  "','"  "')");
            //'"+txtUserName.Text+ "','" + txtPass.Text + "','" + txtFullName.Text + "','" + ddlGender.Text + "','" + txtEmail.Text + "','" + txtAdres.Text + "','" + txtQues.Text + "','" + txtAnswer.Text + "'
        }

        protected void Button2_Click(object sender, EventArgs e)
        {

        }
    }
}