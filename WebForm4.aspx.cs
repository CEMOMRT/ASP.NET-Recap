using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP_Final_Sinavi
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            ListBox1.Items.Clear();
            for (int i = 2; i <= 3; i++)
            {
                for (int j = 1; j <= 3; j++)
                {
                    ListBox1.Items.Add(i + "^" + j + "=" + i * j);
                }
                ListBox1.Items.Add("-------");
            }
        }
    }
}