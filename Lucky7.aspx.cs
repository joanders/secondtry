using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class lucky7 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (IsPostBack)
        {
            //something happens on the 2nd, 3rd, etc. loading of the page
            //change1
            //change2
           
            
            var rnd = new System.Random();

            Label1.Text = rnd.Next(0, 9).ToString();
            Label2.Text = rnd.Next(0, 9).ToString();
            Label3.Text = rnd.Next(0, 9).ToString();

            if (Label1.Text == "7" || Label2.Text == "7" || Label3.Text == "7")
            {
                Image1.Visible = true;
            } else
            {
                Image1.Visible = false;
            }

        }
       
        }


}
