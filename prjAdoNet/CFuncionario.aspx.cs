using prjAdoNet.BLL;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace prjAdoNet {
    public partial class CFuncionario : System.Web.UI.Page {
        protected void Page_Load(object sender, EventArgs e) {
            if(!Page.IsPostBack) {
                preencheCboDepartamento();
            }
        }
        void preencheCboDepartamento() {
            //Departamento departamento = new Departamento();

            cboDepartamento.DataTextField = "NOME_DEPARTAMENTO";
            cboDepartamento.DataValueField = "COD_DEPARTAMENTO";
            cboDepartamento.DataSource = Departamento.PreencheCboDepartamento();
            cboDepartamento.DataBind();


            //string connectionString = "Data Source= DESKTOP-R68MLJP\\SQLEXPRESS01;"
            //    + " Initial Catalog=BDTESTE;"
            //    + " user id= usuarioADO; password=senha;"
            //    + "Integrated Security=true";

            //string meuSQL = "SELECT * FROM TDDEPARTAMENTO";

            //using (SqlConnection connection = new SqlConnection(connectionString))
            //{
            //    SqlCommand command = new SqlCommand(meuSQL, connection);

            //    try {
            //        connection.Open();
            //        SqlDataReader reader = command.ExecuteReader();
            //        cboDepartamento.DataTextField = "NOME_DEPARTAMENTO";
            //        cboDepartamento.DataValueField = "COD_DEPARTAMENTO";
            //        cboDepartamento.DataSource = reader;
            //        cboDepartamento.DataBind();
            //        reader.Close();
            //    }
            //    catch (Exception ex) {
            //        Console.WriteLine(ex.Message);
            //    }
            // }
        }
    }
}