using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;

namespace ASP_Final_Sinavi
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
       
        protected void btnKaydet_Click(object sender, EventArgs e)
        {
            string connectionString = @"Provider=Microsoft.ACE.OLEDB.12.0;Data Source=C:\Users\Pc\Desktop\veri.accdb";
            using (OleDbConnection connection = new OleDbConnection(connectionString))
            {
                try
                {
                    connection.Open();

                    string query = "INSERT INTO Arac (Kategori, Marka, Model, Renk, Fiyat) VALUES (@Kategori, @Marka, @Model, @Renk, @Fiyat)";

                    using (OleDbCommand command = new OleDbCommand(query, connection))
                    {
                        command.Parameters.AddWithValue("@Kategori", txtKategori.Text);
                        command.Parameters.AddWithValue("@Marka", txtMarka.Text);
                        command.Parameters.AddWithValue("@Model", txtModel.Text);
                        command.Parameters.AddWithValue("@Renk", txtRenk.Text);
                        command.Parameters.AddWithValue("@Fiyat", txtFiyat.Text);

                        command.ExecuteNonQuery();

                        Response.Write("Ürün başarıyla kaydedildi.");
                    }
                }
                catch (Exception ex)
                {
                    Response.Write("Kayıt Hatalı" + ex.Message);
                }
            }
        }

        protected void btnListele_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm3.aspx");
        }
    }
}