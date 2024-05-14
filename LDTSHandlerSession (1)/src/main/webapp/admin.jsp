<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ page import="mipk.beanDB" %>
<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Tabla de Productos</title>
<style>
    body {
        font-family: Arial, sans-serif;
        background-color: #f4f4f4;
        margin: 0;
        padding: 20px;
    }
    table {
        width: 100%;
        border-collapse: collapse;
        margin-bottom: 20px;
    }
    th, td {
        padding: 12px 15px;
        text-align: left;
        border-bottom: 1px solid #ddd;
    }
    th {
        background-color: #4CAF50;
        color: white;
    }
    tr:nth-child(even) {
        background-color: #f2f2f2;
    }
    tr:hover {
        background-color: #ddd;
    }
    form {
        margin-bottom: 20px;
    }
    form input[type="text"] {
        padding: 8px;
        width: 200px;
    }
    form input[type="submit"] {
        padding: 8px 15px;
        background-color: #4CAF50;
        color: white;
        border: none;
        cursor: pointer;
    }
</style>
</head>
<body>
    <h2>Añadir productos</h2>
    <form method="post" id="productoFormulario">
    	
        <label for="nombreP">Nombre del producto:</label>
        <input type="text" id="nombreP" name="nombreP" required>
        <br>
        <label for="cantidad">Cantidad del producto:</label>
        <input type="text" id="cantidad" name="cantidad" required>
        <br>
        <label for="precio">Precio del producto:</label>
        <input type="text" id="precio" name="precio" required>
        
        <input type="submit" value="Agregar Producto">
    </form>
    <%
        
        if ( request.getParameter("nombreP") != null && request.getParameter("cantidad") != null && request.getParameter("precio") != null) {
            
            String nombreCompras = request.getParameter("nombreP");
            int cantidad = Integer.parseInt(request.getParameter("cantidad"));
            double precioUnitario = Double.parseDouble(request.getParameter("precio"));
            double precioTotal = cantidad * precioUnitario;
            
            
            beanDB db = new beanDB();
            db.conectarBD();
            
            String query = "INSERT INTO Productos ( nombre, cantidad , PVP ) VALUES ('"+ nombreCompras + "', '"+ cantidad + "', '"+ precioTotal +"')";
            
            
            db.insert(query);
            
            
            db.desconectarBD();
            
            
            out.println("Producto agregado.");
        }
    %>
   
   
   
   
    
    <h2>Eliminar productos</h2>
    <form method="post" id="productoFormulario">
    	<label for="idu">id del producto</label>
        <input type="text" id="idu" name="idu" required>
        
        
        <input type="submit" value = "Eliminar Producto">
    </form>
    <%
        
        if (request.getParameter("idu") != null) {
            String idu = request.getParameter("idu");
            
            beanDB dbBorrar = new beanDB();
            dbBorrar.conectarBD();
            
            String queryAEliminar = "DELETE FROM Productos WHERE id_producto = '"+ idu +"'";
            
            
            dbBorrar.delete(queryAEliminar);
            
           
            dbBorrar.desconectarBD();
            
            
            out.println("Producto eliminado.");
        }
    %>
    
    
    <table id="productoTabla">
        <thead>
            <tr>
            <th>Productos</th>
                
               
            </tr>
        </thead>
      
    </table>
    <%
    beanDB dbMostrar = new beanDB();
    
    dbMostrar.conectarBD();
    
    String queryMostrar = "SELECT * FROM Productos";
    
    String[][] resultado = dbMostrar.resConsultaSelectA3(queryMostrar);
    
    
    for (int i = 0; i < resultado.length; i++) {
        for (int j = 0; j < resultado[i].length; j++) {
            out.print(resultado[i][j] + " " + "<br>");
        }
        out.println("<br>"); // Agrega una nueva línea después de imprimir los datos de una fila
    }
    dbMostrar.desconectarBD();
    
     
    %>

   
</body>
</html>
