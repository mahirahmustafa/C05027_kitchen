using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Microsoft.AspNet.Identity;
using Microsoft.AspNet.Identity.EntityFramework;

namespace C05027_kitchen
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnRegister_Click(object sender, EventArgs e)
        {
            //create a dbcontext that specified the connection string
            var identityDbcontect = new IdentityDbContext("IdentityConnectionString");
            //create User Store And User Manager
            var userStore = new UserStore<IdentityUser>(identityDbcontect);
            var manager = new UserManager<IdentityUser>(userStore);
            //create user
            var user = new IdentityUser() { UserName = txtRegUserName.Text, Email = txtRegEmail.Text };
            IdentityResult result = manager.Create(user, txtRegPassword.Text);
            if (result.Succeeded)
            {
                //todo:Either Authenticate the user(log Them in ) or redirect them to the login page to log in for themselves
            }
            else
            {
                litRegisterError.Text = "an error has occured:" + result.Errors.FirstOrDefault();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

        }
    }
}