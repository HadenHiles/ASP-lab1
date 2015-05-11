using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lab1
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblFirstName.Text = "";
            lblPassword.Text = "";
            lblAddress.Text = "";
            lblEducation.Text = "";
            lblHasLaptop.Text = "";
            lblSkills.Text = "";
            lblProvince.Text = "";
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            lblFirstName.Text = firstName.Text;
            lblPassword.Text = password.Text;
            lblAddress.Text = address.Text;
            lblEducation.Text = rblEducation.SelectedValue + " " + rblEducation.SelectedItem.Text;
            if(ckbHasLaptop.Checked)
            {
                lblHasLaptop.Text = "Has Laptop";
            }
            else
            {
                lblHasLaptop.Text = "Not Has Laptop";
            }
            foreach(ListItem skill in ckblSkills.Items)
            {
                if (skill.Selected)
                {
                    lblSkills.Text += " " + skill.Value + " " + skill.Text;
                }
            }
            foreach (ListItem province in ddlProvince.Items)
            {
                if (province.Selected)
                {
                    lblProvince.Text += " " + province.Value + " " + province.Text;
                }
            }
        }
    }
}