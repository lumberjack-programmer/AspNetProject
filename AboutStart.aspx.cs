using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.Configuration;
using System.Web.Services;
using System.Configuration;

namespace Project
{
    public partial class AboutStart : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        public static List<string> str = new List<string>();
        [WebMethod]
        public static bool InsertMethod(string email, string password)
        {
            using (var con = new SqlConnection(ConfigurationManager.ConnectionStrings["my_projectConnectionString"].ConnectionString))
            using (var cmm = con.CreateCommand())
            {

                con.Open();
                cmm.CommandText = "SELECT * FROM [jdata] WHERE [email] = @email AND [password] = @password";


                SqlDataAdapter da = new SqlDataAdapter(cmm);
                da.SelectCommand.Parameters.AddWithValue("@email", email);
                da.SelectCommand.Parameters.AddWithValue("@password", password);

                DataTable dt = new DataTable();
                da.Fill(dt);

                int k = dt.Rows.Count;
                if (k == 1)
                {
                    con.Close();
                    return true;
                }
                else
                {
                    con.Close();
                    return false;
                }

            }


        }
    }
}