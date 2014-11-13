using System;
using System.Collections.Generic;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class contact : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void btnSubmit_Click(object sender, EventArgs e)
    {

        //MailMessage feedBack = new MailMessage();

        //feedBack.To.Add("ajay_nedians@yahoo.com");

        //feedBack.From = new MailAddress("ajay.kumar.tp@gmail.com");

        //feedBack.Subject = subject.Text;

        //feedBack.Body = "Sender Name: " + name.Text + "<br><br>Sender Email: " + email.Text + "<br><br>Subject: " + subject.Text + "<br><br>Feed Back:" + Mymessage.Text;

        //feedBack.IsBodyHtml = true;
        
        //SmtpClient smtp = new SmtpClient();

        //smtp.Host = "smtp.gmail.com"; //Or Your SMTP Server Address

        //smtp.Port = 587;

        //smtp.EnableSsl = true;

        //smtp.Credentials = new System.Net.NetworkCredential("ajay.kumar.tp@gmail.com", "@10pearls");
        //smtp.Send(feedBack);
        //subject.Text = "";
        //name.Text = "";
        //email.Text = "";
        //Mymessage.Text = "";
        //Mymsg.Text="Your email was successfully sent. We will contact you as soon as possible";
      
    }
}