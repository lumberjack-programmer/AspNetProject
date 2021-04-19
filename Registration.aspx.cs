using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.Configuration;
using System.Configuration;
using System.Web.Services;

namespace Project
{
    public partial class Registration : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        [WebMethod]
        public static string InsertMethod(string email, string name, string password)
        {
            using (var con = new SqlConnection(ConfigurationManager.ConnectionStrings["my_projectConnectionString"].ConnectionString))
            using (var cmd = con.CreateCommand())
            {
                con.Open();
                SqlCommand checkvalue = new SqlCommand("SELECT COUNT(*) FROM [jdata] WHERE ([email] = @email)", con);
                checkvalue.Parameters.AddWithValue("@email", email);
                int UserExist = (int)checkvalue.ExecuteScalar();
                if (UserExist > 0)
                {
                    return "false";
                   
                } else if (!(email.Contains("@")))
                {
                    return "noemail";
                }
                else
                {
                    con.Close();
                    cmd.CommandText = "INSERT INTO jdata(email ,name, password) VALUES(@email, @name, @password)";
                    cmd.CommandType = System.Data.CommandType.Text;
                    cmd.Parameters.AddWithValue("@email", email);
                    cmd.Parameters.AddWithValue("@name", name);
                    cmd.Parameters.AddWithValue("@password", password);
                    con.Open();
                    cmd.ExecuteNonQuery();
                    con.Close();

                    return name;


                }


                

                    

            }


           // Session["admin"] = ;
            
        }
    }

    
 
}


//SqlCommand checkvalue = new SqlCommand("SELECT COUNT(*) FROM [TableName] WHERE ([ColumnNameUser] = @user)", connection);
//checkvalue.Parameters.AddWithValue("@user", lvl);
//int UserExist = (int)checkvalue.ExecuteScalar();

//if(UserExist > 0)
//{
//   //Username exist
//}
//else
//{
//   //Username doesn't exist.
//}
