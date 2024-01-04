using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ASP_Final_Sinavi
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Random random = new Random();
            List<int> number = Enumerable.Range(1, 50).OrderBy(x => random.Next()).ToList();

            ListBox1.Items.Clear();

            foreach (var item in number)
            {
                ListBox1.Items.Add(item.ToString());
            }
        }
    }
}