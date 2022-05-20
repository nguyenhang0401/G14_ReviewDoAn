using System;
using System.Collections.Generic;
using System.Web;

namespace G14_ReviewDoAn
{
    public class Product
    {
        string id;
        string idtype;
        string tieude;
        string diachi;
        string image;
        string noidung;
        int solanxem;

        public Product(string id, string idtype, int solanxem, string tieude, string diachi, string image, string noidung)
        {
            this.id = id;
            this.idtype = idtype;
            this.tieude = tieude;
            this.diachi = diachi;
            this.image = image;
            this.noidung = noidung;
            this.solanxem = solanxem;
        }

        public string Id { get => id; set => id = value; }
        public string Idtype { get => idtype; set => idtype = value; }
        public string Tieude { get => tieude; set => tieude = value; }
        public string Diachi { get => diachi; set => diachi = value; }
        public string Image { get => image; set => image = value; }
        public string Noidung { get => noidung; set => noidung = value; }
        public int Solanxem { get => solanxem; set => solanxem = value; }
    }
}