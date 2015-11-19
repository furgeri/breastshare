using Portal.Controller;
using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Portal
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Session["Usuario"] = null;
        }

        
        protected void btnGo_Click1(object sender, ImageClickEventArgs e)
        {
            {
                Model.User us = new Model.User();
                us.login = txtLogin.Text;
                us.password = txtPassword.Text;
                UserDAO DAO = new UserDAO();

                Model.User user = DAO.login(us.login, us.password);
                if (user != null)
                {
                    //   if (Session["Usuario"] == null)
                     //  {
                        /*   try
                           {
                               Session["Usuario"] = user.login;
                               //TextBox1.Text = user.level;
                               if (user.level.Equals("0"))
                               {
                                   //Response.Redirect("http://localhost:43745/userhome.aspx");
                                   Response.Redirect("userhome.aspx");
                               }
                               else
                               {
                                   Response.Redirect("~/adminhome.aspx");
                               }
                           }
                           catch (Exception ex)
                           {
                               lblMsg.Text = "Login Failed " + ex.ToString();
                           }*/

                      // }
                    try
                    {
                        //TextBox1.Text = user.level;
                        Session["Usuario"] = user.login;
                        if (user.level.Equals("0"))
                        {
                            //Response.Redirect("http://localhost:43745/userhome.aspx");
                            Session["type"] = "user";
                            Response.Redirect("userhome.aspx");
                        }
                        else
                        {
                            Session["type"] = "admin";
                            Response.Redirect("~/adminhome.aspx");
                        }
                    }
                    catch (Exception ex)
                    {
                        lblMsg.Text = "Login Failed " + ex.ToString();
                    }
                }
                
                else
                {
                    imgError.Visible = true;
                    lblMsg.Text = "Login Failed, Try Again 2";
                }

            }
        }

        protected void btnCancel_Click(object sender, ImageClickEventArgs e)
        {
            txtLogin.Text = "";
            txtPassword.Text = "";
            imgError.Visible = false;
            lblMsg.Text = "";
        }
    }
}