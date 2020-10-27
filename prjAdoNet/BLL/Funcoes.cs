using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace prjAdoNet.BLL {
    public class Funcoes {
        private static string _connString = "Initial Catalog=BDTESTE;Data Source=DESKTOP-R68MLJP\\SQLEXPRESS01;user id=usuarioADO; password=senha;";
    
        public static string connString
        {
            get { return _connString; }
            set { }
        }
    }
}