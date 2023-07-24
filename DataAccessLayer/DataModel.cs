using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DataAccessLayer
{
    public class DataModel
    {
        SqlConnection con; SqlCommand cmd;

        public DataModel()
        {
            con = new SqlConnection(ConnectionStrings.ConStr);
            cmd = con.CreateCommand();
        }
        public bool updateMedia(Galery model)
        {
            try
            {
                cmd.CommandText = "UPDATE Galery SET Media, Title WHERE ID = @id";
                cmd.Parameters.Clear();
                cmd.Parameters.AddWithValue("@id", model.ID);
                con.Open();
                cmd.ExecuteNonQuery();
                return true;
            }
            catch
            {
                return false;
            }
            finally
            {
                con.Close();
            }
        }

        public bool deleteMedia(Galery model)
        {
            try
            {
                cmd.CommandText = "DELETE Galery WHERE ID = @id";
                cmd.Parameters.Clear();
                cmd.Parameters.AddWithValue("@id", model.ID);
                con.Open();
                cmd.ExecuteNonQuery();
                return true;
            }
            catch
            {
                return false;
            }
            finally { con.Close(); }
        }

        public List<Galery> listWedding()
        {
            List<Galery> galeries = new List<Galery>();
            try
            {
                cmd.CommandText = "SELECT Media, Title FROM Galery WHERE ID = 1";
                cmd.Parameters.Clear();
                con.Open();
                SqlDataReader reader = cmd.ExecuteReader();
                while (reader.Read())
                {
                    Galery model = new Galery();

                    model.ID = reader.GetInt32(0);
                    model.media = reader.GetString(1);
                    model.category_ID = reader.GetInt32(2);
                    galeries.Add(model);
                }
                return galeries;
            }
            finally { con.Close(); }
        }

        public List<Galery> listFilm()
        {
            List<Galery> galeries = new List<Galery>();
            try
            {
                cmd.CommandText = "SELECT Media, Title FROM Galery WHERE ID = 2";
                cmd.Parameters.Clear();
                con.Open();
                SqlDataReader reader = cmd.ExecuteReader();
                while (reader.Read())
                {
                    Galery model = new Galery();

                    model.ID = reader.GetInt32(0);
                    model.media = reader.GetString(1);
                    model.category_ID = reader.GetInt32(2);
                    galeries.Add(model);
                }
                return galeries;
            }
            finally { con.Close(); }
        }

        public List<Galery> listAdversiting()
        {
            List<Galery> galeries = new List<Galery>();
            try
            {
                cmd.CommandText = "SELECT Media, Title FROM Galery WHERE ID = 3";
                cmd.Parameters.Clear();
                con.Open();
                SqlDataReader reader = cmd.ExecuteReader();
                while (reader.Read())
                {
                    Galery model = new Galery();

                    model.ID = reader.GetInt32(0);
                    model.media = reader.GetString(1);
                    model.category_ID = reader.GetInt32(2);
                    galeries.Add(model);
                }
                return galeries;
            }
            finally { con.Close(); }
        }

        public List<Galery> listPostProduction()
        {
            List<Galery> galeries = new List<Galery>();
            try
            {
                cmd.CommandText = "SELECT Media, Title FROM Galery WHERE ID = 4";
                cmd.Parameters.Clear();
                con.Open();
                SqlDataReader reader = cmd.ExecuteReader();
                while (reader.Read())
                {
                    Galery model = new Galery();

                    model.ID = reader.GetInt32(0);
                    model.media = reader.GetString(1);
                    model.category_ID = reader.GetInt32(2);
                    galeries.Add(model);
                }
                return galeries;
            }
            finally { con.Close(); }
        }
    }
}
