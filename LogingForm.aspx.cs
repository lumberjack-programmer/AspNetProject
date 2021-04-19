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
    public partial class LogingForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
       public static string result = "";
      public static string premium = "";
        public static string[] str2 = new string[3];//[0] - name, [1] - premium, [2] - if exist 
        //public static List<string> str = new List<string>();
        [WebMethod]
        public static string [] InsertMethod(string email, string password)
        {
            using (var con = new SqlConnection(ConfigurationManager.ConnectionStrings["my_projectConnectionString"].ConnectionString))
            using (var cmm = con.CreateCommand())
            {

                con.Open();
                str2[0] = "false";
                str2[1] = "false";
                str2[2] = "false";
                cmm.CommandText = "SELECT * FROM [jdata] WHERE [email] = @email AND [password] = @password"; //AND [NAME]
                SqlDataAdapter da = new SqlDataAdapter(cmm);
                da.SelectCommand.Parameters.AddWithValue("@email", email);
                da.SelectCommand.Parameters.AddWithValue("@password", password);
                DataTable dt = new DataTable();
                da.Fill(dt);
                int k = dt.Rows.Count;
                if (k == 1)
                {

                    str2[2] = "true";

                    //e.g str2 = {"Ola", "true"};


                }
                else
                {
                    return str2;
                }







                SqlCommand comm2 = new SqlCommand("SELECT email, name FROM [jdata]", con);
                SqlDataAdapter da2 = new SqlDataAdapter(comm2);

                //dt - Checking if email exists in jdata database 
                DataTable dt2 = new DataTable();
                da2.Fill(dt2);
                int len = dt2.Rows.Count;

                //dt2 - Passing of name through log in validation 
                if (str2[2] != "false")
                {
                    for (int i = 0; i < len; i++)
                    {
                        string check = dt2.Rows[i][0].ToString();

                        if (check == email)
                        {
                            result = dt2.Rows[i][1].ToString();
                            //e.g Ola
                            str2[0] = result;
                            break;
                        }

                    }

                }




                SqlCommand cmm3 = new SqlCommand("SELECT * FROM [premium] WHERE [Email] = @Email", con);
                SqlDataAdapter da3 = new SqlDataAdapter(cmm3);
                da3.SelectCommand.Parameters.AddWithValue("@Email", email);
                DataTable dt3 = new DataTable();
                da3.Fill(dt3);
                int checking = dt3.Rows.Count;
                //dt3 - Checking if email exists in premium users database 
                if (checking == 1)
                {
                    //premium = "true";
                  
                    str2[1] = "true";
                }




                
                
                






                
                

            }

            return str2;
        }
    }
}