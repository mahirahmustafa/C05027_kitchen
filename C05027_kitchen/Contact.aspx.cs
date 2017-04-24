using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Microsoft.AspNet.Identity;
using Microsoft.AspNet.Identity.EntityFramework;
using System.Net.Mail;
using System.IO;
using System.Net;
using System.Text;

namespace C05027_kitchen
{
    public partial class Contact : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }



        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            try
            {
                MailMessage Msg = new MailMessage();
                //Sender e-mail address.
                Msg.From = new MailAddress(txtemail.Text);
                //Recipient e-mail address.
                Msg.To.Add("sender@gmail.com");
                //Meaages Subject
                Msg.Subject = "Contact Us Form-KitchenAppliances";
                StringBuilder sb = new StringBuilder();
                sb.Append("Name :" + txtname.Text + "\r\n");
                sb.Append("Contact:" + txtcontact.Text + "\r\n");
                sb.Append("Email:" + txtemail.Text + "\r\n");
                sb.Append("Message:" + txtmessage.Text + "\r\n");

                Msg.Body = sb.ToString();
                // SMTP server IP.
                SmtpClient smtp = new SmtpClient();
                smtp.Host = "smtp.gmail.com";
                smtp.Port = 25;
                smtp.Credentials = new System.Net.NetworkCredential("sender@gmail.com", "password");
                smtp.EnableSsl = true;
                smtp.Send(Msg);
                //Mail Message
                Response.Write("<Script>alert('Thanks for contact us,our team will be contact you as soon as possible')</Script>");
                // Clear the textbox values
                txtname.Text = "";
                txtcontact.Text = "";
                txtemail.Text = "";
                txtmessage.Text = "";
            }
            catch (Exception ex)
            {
                Response.Write(ex.Message);
            }
        }
    }
}
    
        

    

