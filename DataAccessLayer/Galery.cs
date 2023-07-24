using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DataAccessLayer
{
    public class Galery
    {
        public int ID { get; set; }
        public string media { get; set; }
        public string title { get; set; }
        public string category { get; set; }
        public int category_ID { get; set; }
    }
}
