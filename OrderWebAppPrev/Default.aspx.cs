using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    public static List<Prof> profList = new List<Prof>();

    protected void Page_Load(object sender, EventArgs e)
    {

    }



    protected void btnCancel_Click(object sender, EventArgs e)
    {

    }

    protected void btnAdd_Click(object sender, EventArgs e)
    {
        Prof profObj = new Prof();
        profObj.profName = txtName.Text.Trim();
        profObj.profCollege = ddlCollege.Text.Trim();
        profObj.profDept = ddlDept.Text.Trim();
        profObj.profGender = rdbGender.SelectedValue.Trim();
            
        profList.Add(profObj);
        gvCurrentList.DataSource = profList;
        gvCurrentList.DataBind();
        
    }


}

public class Prof
{
    public string profName { get; set; }
    public string profGender { get; set; }
    public string profDept { get; set; }
    public string profCollege { get; set; }



}