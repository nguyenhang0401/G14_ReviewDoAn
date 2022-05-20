using System;
using System.Collections.Generic;
using System.Web;

namespace G14_ReviewDoAn.Data
{
    public class Users
    {
        private string m_Ho;
        private string m_Ten;
        private string m_UserName;
        private string m_Gmail;
        private string m_Matkhau;

        //public int ID { get => m_ID; set => m_ID = value; }
        public string Ho { get => m_Ho; set => m_Ho = value; }
        public string Ten { get => m_Ten; set => m_Ten = value; }
        public string UserName { get => m_UserName; set => m_UserName = value; }
        public string Gmail { get => m_Gmail; set => m_Gmail = value; }
        public string Matkhau { get => m_Matkhau; set => m_Matkhau = value; }

        public Users(string Ho, string Ten, string UserName, string Gmail, string Matkhau)
        {
            this.m_Ho = Ho;
            this.m_Ten = Ten;
            this.m_UserName = UserName;
            this.Gmail = Gmail;
            this.m_Matkhau = Matkhau;
        }

        public Users()
        {
        }
    }
}