using System;
using System.Data.SqlClient;
using System.Web.UI;

namespace deneme1
{
    public partial class Site3 : System.Web.UI.MasterPage
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

                // E-posta adresi veritabanında var mı kontrolü
                string emailCheckQuery = "SELECT COUNT(*) FROM Register WHERE email = @email";
                SqlCommand emailCheckCommand = new SqlCommand(emailCheckQuery, con);
                emailCheckCommand.Parameters.AddWithValue("@email", TextBox5.Text);

                int existingEmailCount = (int)emailCheckCommand.ExecuteScalar();

                if (existingEmailCount > 0)
                {
                    Label1.Text = "Bu e-posta adresi zaten kayıtlıdır.";
                }
                else
                {
                    // Eğer e-posta adresi kayıtlı değilse, kayıt işlemini yap
                    SqlCommand cmd = new SqlCommand("INSERT INTO Register" + "(ad,soyad,telefon,email,mesaj) VALUES (@ad,@soyad,@telefon,@email,@mesaj)", con);
                    cmd.Parameters.AddWithValue("@ad", TextBox2.Text);
                    cmd.Parameters.AddWithValue("@soyad", TextBox3.Text);
                    cmd.Parameters.AddWithValue("@telefon", TextBox4.Text);
                    cmd.Parameters.AddWithValue("@email", TextBox5.Text);
                    cmd.Parameters.AddWithValue("@mesaj", TextBox6.Text);

                    cmd.ExecuteNonQuery();

                    con.Close();

                    Session["Isim"] = TextBox2.Text;
                    Label1.Text = "Başarıyla Kaydedildi";
                    Response.Redirect("Tesekkurler.aspx");
                }
            }
        }
    }
}
