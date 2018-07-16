using System;
using System.Collections.Generic;
using System.Data.OracleClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace HelloWorldWebApplication
{
    public partial class HelloWorld : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
            OracleConnection conn = new OracleConnection("Data Source=(DESCRIPTION =(ADDRESS_LIST = (ADDRESS = (PROTOCOL = TCP)(HOST = 172.16.4.12)(PORT = 1521)))(CONNECT_DATA =(SERVICE_NAME = kjaibs))); User Id=KJIBS;Password=KJIBS;");
            conn.Open();
            Response.Write("Connection Made");
            conn.Close();

        /*    OracleCommand cmd = new OracleCommand();
            cmd.Connection = conn;

            cmd.CommandText = "Select * From ZD910";
            cmd.CommandType = System.Data.CommandType.Text;
            OracleDataReader dr = cmd.ExecuteReader;
            dr.Read();
        */
        }   
    }
}