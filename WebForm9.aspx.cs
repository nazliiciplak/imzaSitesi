using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace deneme1
{
    public partial class WebForm9 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {

        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            if (string.IsNullOrEmpty(TextBox2.Text) || string.IsNullOrEmpty(TextBox3.Text) ||
                string.IsNullOrEmpty(TextBox4.Text) || string.IsNullOrEmpty(TextBox5.Text) ||
                string.IsNullOrEmpty(TextBox6.Text))
            {
                Label1.Text = "Tüm alanları doldurun.";
            }
            else if (!TextBox5.Text.Contains("@"))
            {
                Label1.Text = "Geçerli bir e-posta adresi girin.";
            }
            else
            {
                SqlConnection con = new SqlConnection("Data Source=ASUS\\SQLEXPRESS;Initial Catalog=Kayit;Integrated Security=True");

                con.Open();

                   
                    SqlCommand cmd = new SqlCommand("INSERT INTO Table" + "(ad,soyad,kullanıcı,email,şifre,şifre2) VALUES (@ad,@soyad,@kullanıcı,@email,@şifre,@şifre2)", con);
                    cmd.Parameters.AddWithValue("@ad", TextBox2.Text);
                    cmd.Parameters.AddWithValue("@soyad", TextBox3.Text);
                    cmd.Parameters.AddWithValue("@kullanıcı", TextBox4.Text);
                    cmd.Parameters.AddWithValue("@email", TextBox5.Text);
                    cmd.Parameters.AddWithValue("@şifre", TextBox6.Text);
                    cmd.Parameters.AddWithValue("@şifre2", TextBox7.Text);

                    cmd.ExecuteReader();

                    con.Close();

                    Session["Isim"] = TextBox2.Text;
                    Label1.Text = "Successfully registered";
                    Response.Redirect("Tesekkurler.aspx");
                }
            }
        }
    
}