using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Practice_1
{
    public partial class Practice_1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Dictionary<string, string> list = new Dictionary<string, string>();
            list.Add("john", "123");
            list.Add("alex", "321");
            list.Add("max", "789");
            if (list.ContainsKey(TextBox1.Text.ToLower()))
            {
                if (list[TextBox1.Text.ToLower()] == TextBox2.Text) Response.Redirect("HomePage.aspx");
                else Label1.Text = "Неверный пароль";
            }
            else Label1.Text = "Неверный логин";
        }
    }
}