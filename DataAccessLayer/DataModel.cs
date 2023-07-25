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
                cmd.CommandText = "UPDATE Galery SET Media = @media, Title = @title WHERE ID = @id";
                cmd.Parameters.Clear();
                cmd.Parameters.AddWithValue("@media", model.media);
                cmd.Parameters.AddWithValue("@title", model.title);
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
        public Galery GetGalery(int id)
        {
            try
            {
                Galery g = new Galery();
                cmd.CommandText = "SELECT ID, Media, Title, CategoriesID FROM Galery WHERE ID = @id";
                cmd.Parameters.Clear();
                cmd.Parameters.AddWithValue("id", id);
                con.Open();
                SqlDataReader reader = cmd.ExecuteReader();
                while (reader.Read())
                {
                    g.ID = reader.GetInt32(0);
                    g.media = reader.GetString(1);
                    g.title = reader.GetString(2);
                    g.category_ID = reader.GetInt32(3);
                }
                return g;
            }
            catch
            {
                return null;
            }
            finally { con.Close(); }
        }
        public List<Galery> listWedding()
        {
            List<Galery> Galery = new List<Galery>();
            try
            {
                cmd.CommandText = "SELECT ID, Media, Title, CategoriesID FROM Galery WHERE CategoriesID = 1";
                cmd.Parameters.Clear();
                con.Open();
                SqlDataReader reader = cmd.ExecuteReader();
                while (reader.Read())
                {
                    Galery model = new Galery();

                    model.ID = reader.GetInt32(0);
                    model.media = reader.GetString(1);
                    model.title = reader.GetString(2);
                    model.category_ID = reader.GetInt32(3);
                    Galery.Add(model);
                }
                return Galery;
            }
            finally { con.Close(); }
        }

        public List<Galery> listFilm()
        {
            List<Galery> Galery = new List<Galery>();
            try
            {
                cmd.CommandText = "SELECT ID, Media, Title, CategoriesID FROM Galery WHERE CategoriesID = 2";
                cmd.Parameters.Clear();
                con.Open();
                SqlDataReader reader = cmd.ExecuteReader();
                while (reader.Read())
                {
                    Galery model = new Galery();

                    model.ID = reader.GetInt32(0);
                    model.media = reader.GetString(1);
                    model.title = reader.GetString(2);
                    model.category_ID = reader.GetInt32(3);
                    Galery.Add(model);
                }
                return Galery;
            }
            finally { con.Close(); }
        }

        public List<Galery> listAdversiting()
        {
            List<Galery> Galery = new List<Galery>();
            try
            {
                cmd.CommandText = "SELECT ID, Media, Title, CategoriesID FROM Galery WHERE CategoriesID = 3";
                cmd.Parameters.Clear();
                con.Open();
                SqlDataReader reader = cmd.ExecuteReader();

                while (reader.Read())
                {
                    Galery model = new Galery();
                    model.ID = reader.GetInt32(0);
                    model.media = reader.GetString(1);
                    model.title = reader.GetString(2);
                    model.category_ID = reader.GetInt32(3);
                    Galery.Add(model);
                }
                return Galery;
            }
            finally { con.Close(); }
        }

        public List<Galery> listPostProduction()
        {
            List<Galery> Galery = new List<Galery>();
            try
            {
                cmd.CommandText = "SELECT ID, Media, Title, CategoriesID FROM Galery WHERE CategoriesID = 4";
                cmd.Parameters.Clear();
                con.Open();
                SqlDataReader reader = cmd.ExecuteReader();
                while (reader.Read())
                {
                    Galery model = new Galery();

                    model.ID = reader.GetInt32(0);
                    model.media = reader.GetString(1);
                    model.title = reader.GetString(2);
                    model.category_ID = reader.GetInt32(3);
                    Galery.Add(model);
                }
                return Galery;
            }
            finally { con.Close(); }
        }
        public List<Galery> listEnesBakan()
        {
            List<Galery> Galery = new List<Galery>();
            try
            {
                cmd.CommandText = "SELECT ID, Media, Title, CategoriesID FROM Galery WHERE CategoriesID = 5";
                cmd.Parameters.Clear();
                con.Open();
                SqlDataReader reader = cmd.ExecuteReader();
                while (reader.Read())
                {
                    Galery model = new Galery();

                    model.ID = reader.GetInt32(0);
                    model.media = reader.GetString(1);
                    model.title = reader.GetString(2);
                    model.category_ID = reader.GetInt32(3);
                    Galery.Add(model);
                }
                return Galery;
            }
            finally { con.Close(); }
        }
        public List<Galery> listAllMedia()
        {
            List<Galery> Galery = new List<Galery>();
            try
            {
                cmd.CommandText = "SELECT ID,Media, Title, CategoriesID FROM Galery";
                cmd.Parameters.Clear();
                con.Open();
                SqlDataReader reader = cmd.ExecuteReader();
                while (reader.Read())
                {
                    Galery model = new Galery();

                    model.ID = reader.GetInt32(0);
                    model.media = reader.GetString(1);
                    model.title = reader.GetString(2);
                    model.category_ID = reader.GetInt32(3);
                    Galery.Add(model);
                }
                return Galery;
            }
            finally { con.Close(); }
        }
        public Galery GetImage(int id)
        {
            try
            {
                cmd.CommandText = "SELECT ID,Media, Title, CategoriesID FROM Galery WHERE ID=@id";
                cmd.Parameters.Clear();
                cmd.Parameters.AddWithValue("@id", id);
                con.Open();
                SqlDataReader reader = cmd.ExecuteReader();
                Galery model = new Galery();
                while (reader.Read())
                {


                    model.ID = reader.GetInt32(0);
                    model.media = reader.GetString(1);
                    model.title = reader.GetString(2);
                    model.category_ID = reader.GetInt32(3);

                }
                return model;
            }
            catch
            {
                return null;
            }
            finally { con.Close(); }
        }
    }
}
