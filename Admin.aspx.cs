using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Services;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project
{
    public partial class Admin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        public static string result = "";
        public static string premium = "";
        public static string[] str2 = new string[3];//[0] - name, [1] - premium, [2] - if exist 
        //public static List<string> str = new List<string>();
        [WebMethod]
        public static string InsertMethod(string email, string password)
        {
            using (var con = new SqlConnection(ConfigurationManager.ConnectionStrings["my_projectConnectionString"].ConnectionString))
            using (var cmm = con.CreateCommand())
            {

                con.Open();
                result = "false";
                cmm.CommandText = "SELECT * FROM [jdata] WHERE [email] = @email AND [password] = @password"; //AND [NAME]
                SqlDataAdapter da = new SqlDataAdapter(cmm);
                da.SelectCommand.Parameters.AddWithValue("@email", email);
                da.SelectCommand.Parameters.AddWithValue("@password", password);
                DataTable dt = new DataTable();
                da.Fill(dt);

                int k = dt.Rows.Count;
                if (k == 1)
                {
                    if (email == "lumberjack@gmail.com")
                    {
                        result = "true";
                    } else
                    {
                        result = "false";
                    }

                }
                else
                {
                    result = "false";
                }








               




















            }

            return result;
        }
    }
}