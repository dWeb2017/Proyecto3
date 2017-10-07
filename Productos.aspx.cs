using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Data;
using System.Web.UI.WebControls;

namespace Proyecto3DW
{
    public partial class Productos : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Configurar();
            LlenarTabla();
            if (Request.QueryString ["code"] !=null)
            {
                if (!IsPostBack) 
                {
                LlenarFormulario(Request.QueryString ["code"]);
                }

            }
        }

        private void LimpiarFormulario()
        {
            Response.Redirect("/Productos.aspx");
        }

        private void LlenarFormulario(String strId)
        {
            conexion con = new conexion(Properties.Settings.Default.config);
            DataTable tabla = new DataTable();
            tabla = con.LlenarTabla("Persona", "Id =" + strId);
            //llenar los textbox
            
          //  TextBox1.Text = tabla.Rows[0].ItemArray[1].ToString();
           // TextBox2.Text = tabla.Rows[0].ItemArray[2].ToString();
            //TextBox3.Text = tabla.Rows[0].ItemArray[3].ToString();

        }
        private void LlenarTabla()
        {
            conexion con = new conexion(Properties.Settings.Default.config);
            //GrdView1.DataSource = con.LlenarTabla("Persona");
            //GrdView1.DataBind();
        }

        private void Configurar ()
        {
            //configurar el formularip
            //lblTitulo.Text = "Formulario de personas";
           // Label1.Text = "Ingrese el Nombre";
            //Label2.Text = "Ingrese el Apellido";
            //Label3.Text = "Ingrese la Edad";
            if (Request.QueryString["code"] != null)
            {
                //Button1.Text = "Modificar";
            }
            else
            {
                //Button1.Text = "Agregar";
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //isntancia de conexion
            conexion con = new conexion(Properties.Settings.Default.config);

             if (Request.QueryString["code"] != null)
             {
                 //obtener datos
                 //  String strDatos = "Nombre" +TextBox1.Text+ "Apellido" +TextBox2.Text+ 
                 //    "Edad=" +TextBox3.Text;
                 String strCondicion = "id= "  +Request.QueryString["code"];
                 //   lblMensaje.Text = con.ModificarDatos("Persona", strDatos, strCondicion);
             }
             else
             {
              //obtener datos
                 // String strDatos = "'"+TextBox1.Text+"','"+TextBox2.Text+"',"+TextBox3.Text;
                 //lblMensaje.Text = con.InsertarDatos("Persona", "Nombre, APellido, Edad", strDatos);
             }

           //limpiar formulario
        LimpiarFormulario();
        
        
        }
    }
}