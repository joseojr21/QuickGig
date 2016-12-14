using Quick_Gig.Code;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Quick_Gig
{
    public partial class _Default : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Gather Industry List for Advanced Search
            var industryList = Industry.GetIndustryList();
            chckIndustry.DataSource = industryList;
            chckIndustry.DataValueField = "industry_ID";
            chckIndustry.DataTextField = "industry_Name";
            chckIndustry.DataBind();

        }
    }
}