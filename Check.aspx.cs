using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Services;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Project
{
    public partial class Check : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        [WebMethod]
        public static bool InsertMethod(string cardname, string phonenumber, string month, string cvv, string exp, string email)
        {

            using (var con = new SqlConnection(ConfigurationManager.ConnectionStrings["my_projectConnectionString"].ConnectionString))
            using (var cmm = con.CreateCommand())
            {
                con.Open();
                SqlCommand checkvalue = new SqlCommand("SELECT COUNT(*) FROM [premium] WHERE ([email] = @email)", con);
                checkvalue.Parameters.AddWithValue("@email", email);
                int UserExist = (int)checkvalue.ExecuteScalar();
                if (UserExist > 0)
                {
                    return false;

                }
                else
                {
                      cmm.CommandText = ("INSERT INTO premium (namecard, cardnumber, month, cvv, year, email) VALUES (@cardname, @phonenumber, @month, @cvv, @exp, @email)");
                    cmm.CommandType = System.Data.CommandType.Text;
                    cmm.Parameters.AddWithValue("@cardname", cardname);
                    cmm.Parameters.AddWithValue("@phonenumber", phonenumber);
                    cmm.Parameters.AddWithValue("@month", month);
                    cmm.Parameters.AddWithValue("@cvv", cvv);
                    cmm.Parameters.AddWithValue("@exp", exp);
                    cmm.Parameters.AddWithValue("@email", email);
                    cmm.ExecuteNonQuery();
                    con.Close();

                    return true;
                }
            }
        }

    }
}

//con.Open();
//                SqlCommand checkvalue = new SqlCommand("SELECT COUNT(*) FROM [jdata] WHERE ([email] = @email)", con);
//checkvalue.Parameters.AddWithValue("@email", email);
//                int UserExist = (int)checkvalue.ExecuteScalar();
//                if (UserExist > 0)
//                {
//                    return "false";
                   
//                }
//                else
//                {
//                    con.Close();
//                    cmd.CommandText = "INSERT INTO jdata(email ,name, password) VALUES(@email, @name, @password)";
//                    cmd.CommandType = System.Data.CommandType.Text;
//                    cmd.Parameters.AddWithValue("@email", email);
//                    cmd.Parameters.AddWithValue("@name", name);
//                    cmd.Parameters.AddWithValue("@password", password);
//                    con.Open();
//                    cmd.ExecuteNonQuery();
//                    con.Close();

//                    return name;


//                }