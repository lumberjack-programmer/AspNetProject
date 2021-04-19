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
    public partial class Checking : System.Web.UI.Page
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
                } else
                {
                    con.Close();
                    return false;
                }





                //for (int i = 0; i < k; i++)
                //{
                //    str.Add(dt.Rows[i][1].ToString());
                //}



                

               
                
                
                 
                





















            }



            }
        }
    }
