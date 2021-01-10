using System;
using System.Web;
using System.Web.Services;
using System.Web.Services.Protocols;
using System.ComponentModel;
using System.Data.SqlClient;
using System.Data;

namespace web_odev
{
    public class WorkTable
    {
       public SqlConnection conn = new SqlConnection(); // Data Base  baglamak icin
       public SqlCommand cmd = new SqlCommand();  // CRUD (create, read, update, delete) DataBase'de
        public DataTable tb = new DataTable(); // Table den gelen verileri taşımak için 
        public string errmsg;

        static DataTable tblper = new DataTable();

        public WorkTable()
        {
            conn.ConnectionString = @"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=F:\web_odev\web_odev\App_Data\FurnitureFactory.mdf;Integrated Security=True"; // data base yeri
         
        }

        public string RunDml(string stnt)
        {
            try
            {
                cmd.CommandText = stnt;
                cmd.Connection = conn;
                conn.Open();
                cmd.ExecuteNonQuery();
                conn.Close();
                return "ok";
                    
            }
            catch(SqlException ex)
            {
                errmsg = ex.Message;
                conn.Close();
                return ex.Message;
            }
        } // INSERT UPDATE DELETE

        public string runq(string stnt)
        {
            tb = new DataTable();
            try
            {
                cmd.CommandText = stnt;
                cmd.Connection = conn;
                conn.Open();
                tb.Load(cmd.ExecuteReader());

              /*yanlisssssssssssss  conn.Close();
                return tb; */

            }
            catch (SqlException ex)
            {
                conn.Close();
                errmsg = ex.Message;
            }
            finally
            {
                conn.Close();
            }
            return errmsg;
        }


    }


}