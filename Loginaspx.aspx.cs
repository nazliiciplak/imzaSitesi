using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace deneme1
{
    public partial class Loginaspx : System.Web.UI.Page
    {
    

// Giriş butonuna tıklandığında
protected void ButtonLogin_Click(object sender, EventArgs e)
    {
        string username = txtUsername.Text;
        string password = txtPassword.Text;

        string connectionString = ConfigurationManager.ConnectionStrings["MyConnectionString"].ConnectionString;

        using (SqlConnection connection = new SqlConnection(connectionString))
        {
            connection.Open();
            string query = "SELECT COUNT(*) FROM Users WHERE Username = @Username AND Password = @Password";
            using (SqlCommand command = new SqlCommand(query, connection))
            {
                command.Parameters.AddWithValue("@Username", username);
                command.Parameters.AddWithValue("@Password", password);
                int count = (int)command.ExecuteScalar();
                if (count > 0)
                {
                    // Başarılı giriş işlemi, kullanıcıyı yönlendirin veya mesaj gösterin.
                }
                else
                {
                    // Hatalı giriş, kullanıcıya uyarı verin.
                }
            }
        }
    }


}