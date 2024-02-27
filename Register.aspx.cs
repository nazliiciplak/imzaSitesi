using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace deneme1
{
    public partial class Register : System.Web.UI.Page
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
                SqlConnection con = new SqlConnection("Data Source=ASUS\\SQLEXPRESS;Initial Catalog=Anil;Integrated Security=True");

                con.Open();
                SqlCommand cmd = new SqlCommand("INSERT INTO Register" + "(ad,soyad,telefon,email,mesaj) VALUES (@ad,@soyad,@telefon,@email,@mesaj)", con);
                cmd.Parameters.AddWithValue("@ad", TextBox2.Text);
                cmd.Parameters.AddWithValue("@soyad", TextBox3.Text);
                cmd.Parameters.AddWithValue("@telefon", TextBox4.Text);
                cmd.Parameters.AddWithValue("@email", TextBox5.Text);
                cmd.Parameters.AddWithValue("@mesaj", TextBox6.Text);

                cmd.ExecuteNonQuery();
                con.Close();
                Label1.Text = "Başarıyla Kaydedildi";
            }
        }

    }

}

