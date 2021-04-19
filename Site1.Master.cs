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
    public partial class Site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void User_TextChanged(object sender, EventArgs e)
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

                   //Session["admin"] = @email;

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








//       public string constr = "Data Source=DESKTOP-KR3R7CJ;Initial Catalog=my_project;Integrated Security=True";

        //        protected void log_in_Click(object sender, EventArgs e)
        //        {


        //            SqlConnection con = new SqlConnection(constr);
        //            try
        //            {
        //                con.Open();
        //                SqlCommand cmm = new SqlCommand("select count(*) from Log_in where username='" + User.Text + "' and password='" + Password.Text + "' ", con);
        //                SqlDataAdapter sda = new SqlDataAdapter(cmm);
        //                DataTable dt = new DataTable();
        //                sda.Fill(dt);
        //                cmm.ExecuteNonQuery();


        //               

        //                if (dt.Rows[0][0].ToString() == "1")
        //                {
        //                    if (User.Text.Equals("admin"))
        //                    {

        //                        Response.Write("<script>alert('successful in login')</script>");
        //                        Session["admin"] = User.Text;
        //                        Response.Redirect("~/UserHome.aspx");

        //                    } else if (User.Text.Equals("user"))
        //                    {
        //                        Session["admin"] = User.Text;
        //                        Response.Redirect("~/UserHome.aspx");
        //                    }


        //                }

        //                else
        //                {
        //                    Response.Write("<script>alert('error in login or password')</script>");
        //                }
        //            }


        //            catch (Exception ex)
        //            {
        //                Response.Write(ex.Message);
        //            }
        //        }

    //    protected void Registration_Click(object sender, EventArgs e)
    //    {
    //        Response.Redirect("~/Registration.aspx");
    //    }
    //}











/*
  if (User.Text.Equals("user"))
                    {
                        Session["admin"] = User.Text;
                        Response.Redirect("~/UserHome.aspx");

                    }
                    else
                    {
                        Response.Write("<script>alert('error in login or password')</script>");
                    }
     */



//protected void log_in_Click(object sender, EventArgs e)
//{


//    SqlConnection con = new SqlConnection(constr);
//    try
//    {
//        con.Open();
//        SqlCommand cmm = new SqlCommand("select count(*) from Log_in where username='" + User.Text + "' and password='" + Password.Text + "' ", con);
//        SqlDataAdapter sda = new SqlDataAdapter(cmm);
//        DataTable dt = new DataTable();
//        sda.Fill(dt);
//        cmm.ExecuteNonQuery();


      

//        if (dt.Rows[0][0].ToString() == "1")
//        {
//            if (User.Text.Equals("admin"))
//            {

//                Response.Write("<script>alert('successful in login')</script>");
//                Session["admin"] = User.Text;
//                Response.Redirect("~/UserHome.aspx");

//            }
//            else if (User.Text.Equals("user"))
//            {
//                Session["admin"] = User.Text;
//                Response.Redirect("~/UserHome.aspx");
//            }


//        }

//        else
//        {
//            Response.Write("<script>alert('error in login or password')</script>");
//        }
//    }


//    catch (Exception ex)
//    {
//        Response.Write(ex.Message);
//    }
//}

//protected void Registration_Click(object sender, EventArgs e)
//{
//    Response.Redirect("~/Registration.aspx");
//}
