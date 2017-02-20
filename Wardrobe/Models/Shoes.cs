using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Wardrobe.Models
{
    public class Shoes
    {
        public int ShoesID { get; set; }

        public string Name { get; set; }
        public string Color { get; set; }
        public string Season { get; set; }
        public string Occasion { get; set; }
        public string Photo { get; set; }
    }
}