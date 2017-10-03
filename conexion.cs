using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;

namespace Proyecto3DW
{
    public class conexion
    {
        //variable a nivel de clase
            SqlConnection con;
            public conexion(String strCadena)
            {
                con = new SqlConnection(strCadena);
                con.Open();
            }

 public String ModificarDatos (String strTabla, String strValores, String strCondicion)

    {
     // elaborao el sql
String sql = "update" +strTabla+ "set" +strValores+ "where" + strCondicion;

      try
    {
        SqlCommand cmd = new SqlCommand(sql, con);
        cmd.ExecuteNonQuery();
        return "Datos insertados correctamnte";
    }
    catch (Exception)
        {
            return "problemas para insertar datos";
        }
    }

        public DataTable LlenarTabla (String strTabla, String strCondicion ="")
    {
        String sql ="";
            //obtinee sentencia sql
        if (strCondicion == "")
        {
            sql = "select * from" + strTabla;
        }
        else
        {
            sql = "select * from" + strTabla + "where" + strCondicion;
        }
        //lleno la tabla
        SqlDataAdapter adaptador = new SqlDataAdapter(sql, con);
        DataTable tabla = new DataTable();
        adaptador.Fill(tabla);
        return tabla;
    }

        public String InsertarDatos(String strTabla, String strCampos, String strValores)
                 //armar sentencia sql
        {
            String sql = "insert into "+strTabla+" ("+strCampos+") values ("+strValores+")";
        try
    {
        SqlCommand cmd = new SqlCommand(sql, con);
        cmd.ExecuteNonQuery();
        return "Datos insertados correctamnte";
    }
    catch (Exception)
        {
            return "problemas para insertar datos";
        }
            //cerrar conexion
        con.Close();
    }

    }
}