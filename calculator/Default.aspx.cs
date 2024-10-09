using System;
using System.Collections.Generic;
using System.EnterpriseServices;
using System.Linq;
using System.ServiceModel;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Calculator
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        static int n1, n2, result;
        static string op;
        
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e) 
        {
              TextBox1.Text = TextBox1.Text + Button1.Text;
        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            TextBox1.Text = TextBox1.Text + Button2.Text;
        }
        protected void Button3_Click(object sender, EventArgs e)
        {
            TextBox1.Text = TextBox1.Text + Button3.Text;
        }
        protected void Button4_Click(object sender, EventArgs e)
        {
            n1 = Convert.ToInt16(TextBox1.Text);
            op = Button4.Text;
            TextBox1 .Text = "";
            TextBox1.Text = op;
        }
        protected void Button5_Click(object sender, EventArgs e)
        {
            TextBox1.Text = TextBox1.Text + Button5.Text;
        }
        protected void Button6_Click(object sender, EventArgs e)
        {
            TextBox1.Text = TextBox1.Text + Button6.Text;
        }
        protected void Button7_Click(object sender, EventArgs e)
        {
            TextBox1.Text = TextBox1.Text + Button7.Text;
        }
        protected void Button8_Click(object sender, EventArgs e)
        {
            n1 = Convert.ToInt16(TextBox1.Text);
            op = Button8.Text;
            TextBox1.Text = "";
        }
        protected void Button9_Click(object sender, EventArgs e)
        {
            TextBox1.Text = TextBox1.Text + Button9.Text;
        }
        protected void Button10_Click(object sender, EventArgs e)
        {
            TextBox1.Text = TextBox1.Text + Button10.Text;
        }
        protected void Button11_Click(object sender, EventArgs e)
        {
            TextBox1.Text = TextBox1.Text + Button11.Text;
        }
        protected void Button12_Click(object sender, EventArgs e)
        {
            n1 = Convert.ToInt16(TextBox1.Text);
            op = Button12.Text;
            TextBox1.Text = "";
        }
        protected void Button13_Click(object sender, EventArgs e)
        {

            TextBox1.Text = TextBox1.Text + Button13.Text;
        }
        protected void Button14_Click(object sender, EventArgs e)
        {
            TextBox1.Text = string.Empty;
            n1 = n2 = result = 0;
            op = string.Empty;
        }
        protected void Button15_Click(object sender, EventArgs e)
        {
            n2 = Convert.ToInt16(TextBox1.Text);
            TextBox1.Text = "";
            if (op == "+")
            {
                result = n1 + n2;
                TextBox1.Text = result.ToString();
            }
            if (op == "-")
            {
                result = n1 - n2;
                TextBox1.Text = result.ToString();
            }
            if (op == "*")
            {
                result = n1 * n2;
                TextBox1.Text = result.ToString();
            }
            if (op == "/")
            {
                result = n1 / n2;
                TextBox1.Text = result.ToString();
            }
        }
        protected void Button16_Click(object sender, EventArgs e)
        {
            n1 = Convert.ToInt16(TextBox1.Text);
            op = Button16.Text;
            TextBox1.Text = "";
        }
    }
}