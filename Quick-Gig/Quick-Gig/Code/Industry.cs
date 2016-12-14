using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.Configuration;

namespace Quick_Gig.Code
{
    public class Industry
    {
        public int industry_ID { get; set; }
        public string industry_Name { get; set; }
        public int industry_Parent { get; set; }
        public bool Industry_Active { get; set; }

        public static List<Industry> GetIndustryList()
        {
            SqlConnection conn = new SqlConnection(WebConfigurationManager.ConnectionStrings["JoseDB"].ConnectionString);
            conn.Open();
            var industryList = new List<Industry>();

            SqlCommand command = new SqlCommand("SELECT * FROM TBL_Industries WHERE industry_Active = 'True' ORDER BY industry_Name", conn);
            using (SqlDataReader reader = command.ExecuteReader())
            {
                if (reader.HasRows)
                {
                    // Read advances to the next row.
                    while (reader.Read())
                    {
                        Industry objIndustry = new Industry();
                        objIndustry.industry_ID = Convert.ToInt32(reader["industry_ID"]);
                        objIndustry.industry_Name = reader["industry_Name"].ToString();
                        objIndustry.industry_Parent = Convert.ToInt32(reader["industry_Parent"]);
                        objIndustry.Industry_Active = Convert.ToBoolean(reader["Industry_Active"]);
                        industryList.Add(objIndustry);
                    }
                }
            }

            conn.Close();

            return industryList;
        }
    }
}