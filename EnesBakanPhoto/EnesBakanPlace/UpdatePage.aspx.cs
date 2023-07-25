using DataAccessLayer;
using System;
using System.IO;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace EnesBakanPhoto.EnesBakanPlace
{
    public partial class UpdatePage : System.Web.UI.Page
    {
        DataModel dm = new DataModel();
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Request.QueryString.Count != 0)
            {
                if (!IsPostBack)
                {
                    int id = Convert.ToInt32(Request.QueryString["gid"]);
                    Galery galery = dm.GetGalery(id);
                    tb_title.Text = galery.title;
                    img.ImageUrl = "../UserPanel/Assets/img/" + galery.media;

                }
            }
            else
            {
                Response.Redirect("EnesBakan.aspx");
            }
        }

        protected void lbtn_update_Click(object sender, EventArgs e)
        {
            int id = Convert.ToInt32(Request.QueryString["gid"]);
            Galery galery = dm.GetGalery(id);
            galery.title = tb_title.Text;
            if (fu_img.HasFile)
            {
                FileInfo fi = new FileInfo(fu_img.FileName);
                if (fi.Extension == ".jpg" || fi.Extension == ".png")
                {
                    string ext = fi.Extension;
                    string imgname = fi.Name;
                    galery.media = imgname + ext;
                    fu_img.SaveAs(Server.MapPath("~/UserPanel/Assets/img/" + imgname + ext));
                }
            }
            dm.updateMedia(galery);
            Response.Redirect("EnesBakan.aspx");
        }
    }
}