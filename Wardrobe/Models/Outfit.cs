//------------------------------------------------------------------------------
// <auto-generated>
//    This code was generated from a template.
//
//    Manual changes to this file may cause unexpected behavior in your application.
//    Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Wardrobe.Models
{
    using System;
    using System.Collections.Generic;
    
    public partial class Outfit
    {
        public Outfit()
        {
            this.Outfit1 = new HashSet<Outfit>();
        }
    
        public int OufitID { get; set; }
        public string Name { get; set; }
        public int TopsID { get; set; }
        public int BottomsID { get; set; }
        public int ShoesID { get; set; }
        public int AccessoriesID { get; set; }
        public string Occasion { get; set; }
        public string Photo { get; set; }
    
        public virtual ICollection<Outfit> Outfit1 { get; set; }
        public virtual Outfit Outfit2 { get; set; }
        public virtual Accessory Accessory { get; set; }
        public virtual Bottom Bottom { get; set; }
        public virtual Sho Sho { get; set; }
        public virtual Top Top { get; set; }
    }
}