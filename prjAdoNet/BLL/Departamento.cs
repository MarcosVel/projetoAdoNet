using prjExemploRH.App_Code.DAL;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;

namespace prjAdoNet.BLL {
    public class Departamento {
        private static string connString = Funcoes.connString;
        private int _cod_departamento = 0;
        private string _nome_departamento = "";

        public int Cod_departamento { 
            get => _cod_departamento; 
            set => _cod_departamento = value; 
        }
        public string Nome_departamento { get => _nome_departamento; set => _nome_departamento = value; }

        public static DataSet PreencheCboDepartamento() {
            string meuSQL = "Select * from TDDEPARTAMENTO";
            DataSet ds = SqlHelper.ExecuteDataset(connString, CommandType.Text, meuSQL);
            return ds;
        }
    }
}