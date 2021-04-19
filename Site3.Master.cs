using System;
using System.Collections.Generic;

using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.Configuration;


namespace Project
{
        
    public partial class Site3 : System.Web.UI.MasterPage
    {
     
       

    
        SqlConnection conn = new SqlConnection("Data Source=DESKTOP-KR3R7CJ;Initial Catalog=my_project;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                if (!Page.IsPostBack)
                {
                    BindGridView();
                }
            }
            catch(Exception ex)
            {
                ShowMessage(ex.Message);
            }
        
        }
        
        private void ShowMessage(string message)
        {
            ScriptManager.RegisterStartupScript(this.Page, GetType(), "ClosePopup", "window.close();", true);
        }

        void clear()
        {
            usernameText.Text = string.Empty; passwordText.Text = string.Empty; numberText.Text = string.Empty;
           
            usernameText.Focus();
        }

        private void BindGridView()
        {
            try
            {
                if (conn.State == ConnectionState.Closed)
                {
                    conn.Open();
                }
                SqlCommand cmd = new SqlCommand("Select * from Blog_Form ORDER BY ID ASC; ", conn);
                SqlDataAdapter adp = new SqlDataAdapter(cmd);
                DataSet ds = new DataSet();
                adp.Fill(ds);
                GridView1.DataSourceID = null;
                GridView1.DataSource = ds;
                GridView1.DataBind();
                count.Text = GridView1.Rows.Count.ToString();
            }
            catch (SqlException )
            {
                Response.Write("<script>alert('error in login or password')</script>");
            }
            finally
            {
                if (conn.State == ConnectionState.Open)
                {
                    conn.Close();
                }
            }
        }

        protected void LogOut2_Click(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void submit_Click(object sender, EventArgs e)
        {


           
                conn.Open();
                SqlCommand cmd = new SqlCommand("insert into Blog_Form(username,password,number)" +  "values (@username, @password, @number)", conn);

            /*SqlParameter user_Name = new SqlParameter("@username", SqlDbType.VarChar, 15);
            user_Name.Value = usernameText.Text;
            cmd.Parameters.Add(user_Name);
            SqlParameter password = new SqlParameter("@password", SqlDbType.NVarChar, 50);
            password.Value = passwordText.Text;
            cmd.Parameters.Add(password);
            SqlParameter number = new SqlParameter("@number", SqlDbType.VarChar, 15);
            number.Value = numberText.Text;
            cmd.Parameters.Add(number);*/
          
            

                
               
                cmd.Parameters.AddWithValue("@username", usernameText.Text);
                cmd.Parameters.AddWithValue("@password", passwordText.Text);
                cmd.Parameters.AddWithValue("@number", numberText.Text);
                
           
                cmd.ExecuteNonQuery();
                cmd.Dispose();
                Response.Write("<script>alert('Successful')</script>");
                clear();
                BindGridView();

          
   
                conn.Close();  
             
            
        }
      

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {
            GridViewRow row = GridView1.SelectedRow;
            usernameText.Text = row.Cells[2].Text;
            passwordText.Text = row.Cells[3].Text;
            numberText.Text = row.Cells[4].Text;
            submit.Visible = false;
            btnUpdate.Visible = true;
        }


        protected void GridView1_RowDeleting(object sender, GridViewDeleteEventArgs e)
        {
            try
            {
                conn.Open();
                int ID = Convert.ToInt32(GridView1.DataKeys[e.RowIndex].Value);
                SqlCommand cmd = new SqlCommand("delete from Blog_Form where ID='" + ID + "'", conn);
                cmd.ExecuteNonQuery();
                cmd.Dispose();
                ShowMessage("Student Data Delete Successfully......!");
                GridView1.EditIndex = -1;
                BindGridView();
            }
            catch (SqlException ex)
            {
                ShowMessage(ex.Message);
            }
            finally
            {
                conn.Close();
            }
        }

        protected void delete_Click(object sender, EventArgs e)
        {
            try
            {
                conn.Open();
            SqlCommand cmd = new SqlCommand("delete from Blog_Form where ID='"+ ID.Text +"'", conn);
                
             
            cmd.ExecuteNonQuery();
            cmd.Dispose();
            ShowMessage("Data Delete Successfully......!");
            GridView1.EditIndex = -1;
            BindGridView();
            }
            catch (SqlException ex)
            {
                ShowMessage(ex.Message);
            }
            finally
            {
                conn.Close();
            }
        }

        protected void btnCancel_Click(object sender, EventArgs e)
        {
            usernameText.Text = null;
            passwordText.Text = null;
            numberText.Text = null;
            ID.Text = null;
        }
    }
    }

