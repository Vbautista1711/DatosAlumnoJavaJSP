<%@page import = "Objeto.Datos" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%!  
    Datos datos[] = new Datos[10];  //los datos no se pueden resolver en un tipo
%>

<%
    datos[0] = new Datos("57191900140", "Yosef Cecil ", "Flores", "Martinez ", 8, 8, 10);
    datos[1] = new Datos("57191900141", "Jahir", "Fuentes", "Carbajal", 8, 9, 9);
    datos[2] = new Datos("57191900142", "Carlos Alberto", "Garcia", "Garcia", 10, 9, 9);
    datos[3] = new Datos("57191900143", "Daniela", "Jaimes", "Barranca", 8, 10, 8);
    datos[4] = new Datos("57191900144", "Jose Carlos", "Nava", "Ahuejote", 10, 9, 9);
    datos[5] = new Datos("57191900145", "Yonathan", "Pastrana", "Tepectzin", 10, 10, 10);
    datos[6] = new Datos("57191900146", "Amado", "Perez", "Cochine", 10, 9, 8);
    datos[7] = new Datos("57191900147", "Elias", "Pimentel", "Matias", 8, 10, 10);
    datos[8] = new Datos("57191900148", "Junior", "Ramirez", "Galindo", 8, 9, 10);
    datos[9] = new Datos("57191900149", "Luis Gustavo", "Tacuba", "Bonifacio", 9, 9, 10);
  
%>

<!DOCTYPE html>
<html>
    
    <head>
        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="./estilo.css">

     </head>
    <body>
        
        <div id="contenido">
            <div class="titulo">
                <a> Calificaciones</a>
            </div>

            <table id="tabla">
                <thead>
                    <tr class="Datos">
                        <th>Matricula</th>
                        <th>Nombre</th>
                        <th>Apellido Paterno</th>
                        <th>Apellido Materno</th>
                        <th>DDI</th>
                        <th>DWI</th>
                        <th>ECBD</th>
                        <th>Promedio</th>

                    </tr>
                </thead>
                <tr>
                    <td><%out.print(datos[0].getMatricula());%></td>
                    <td><%out.print(datos[0].getNombre());%></td>
                    <td><%out.print(datos[0].getApellidoPaterno());%></td>
                    <td><%out.print(datos[0].getApellidoMaterno());%></td>
                    <td><%out.print(datos[0].getDdi());%></td>
                    <td><%out.print(datos[0].getDwi());%></td>
                    <td><%out.print(datos[0].getEcbd());%></td>
                    <td><%double prom = ((datos[0].getDdi()) + (datos[0].getDwi()) + (datos[0].getEcbd()))/(3) ;
                    out.print(String.format("%.1f",prom));%></td>
                </tr>
                <tr>
                    <td><%out.print(datos[1].getMatricula());%></td>
                    <td><%out.print(datos[1].getNombre());%></td>
                    <td><%out.print(datos[1].getApellidoPaterno());%></td>
                    <td><%out.print(datos[1].getApellidoMaterno());%></td>
                    <td><%out.print(datos[1].getDdi());%></td>
                    <td><%out.print(datos[1].getDwi());%></td>
                    <td><%out.print(datos[1].getEcbd());%></td>
                    <td><%double prom2 = ((datos[1].getDdi()) + (datos[1].getDwi()) + (datos[1].getEcbd()))/(3) ;
                    out.print(String.format("%.1f",prom2));%></td>
                </tr>
                <tr>
                    <td><%out.print(datos[2].getMatricula());  %></td>
                    <td><%out.print(datos[2].getNombre());%></td>
                    <td><%out.print(datos[2].getApellidoPaterno());%></td>
                    <td><%out.print(datos[2].getApellidoMaterno());%></td>
                    <td><%out.print(datos[2].getDdi());%></td>
                    <td><%out.print(datos[2].getDwi());%></td>
                    <td><%out.print(datos[2].getEcbd());%></td>
                    <td><%double prom3 = ((datos[2].getDdi()) + (datos[2].getDwi()) + (datos[2].getEcbd()))/(3) ;
                    out.print(String.format("%.1f",prom3));%></td>
                </tr>
                <tr>
                    <td><%out.print(datos[3].getMatricula());  %></td>
                    <td><%out.print(datos[3].getNombre());%></td>
                    <td><%out.print(datos[3].getApellidoPaterno());%></td>
                    <td><%out.print(datos[3].getApellidoMaterno());%></td>
                    <td><%out.print(datos[3].getDdi());%></td>
                    <td><%out.print(datos[3].getDwi());%></td>
                    <td><%out.print(datos[3].getEcbd());%></td>
                    <td><%double prom4 = ((datos[3].getDdi()) + (datos[3].getDwi()) + (datos[3].getEcbd()))/(3) ;
                    out.print(String.format("%.1f",prom4));%></td>
                </tr>
                <tr>
                    <td><%out.print(datos[4].getMatricula()); %></td>
                    <td><%out.print(datos[4].getNombre());%></td>
                    <td><%out.print(datos[4].getApellidoPaterno());%></td>
                    <td><%out.print(datos[4].getApellidoMaterno());%></td>
                    <td><%out.print(datos[4].getDdi());%></td>
                    <td><%out.print(datos[4].getDwi());%></td>
                    <td><%out.print(datos[4].getEcbd());%></td>
                    <td><%double prom5 = ((datos[4].getDdi()) + (datos[4].getDwi()) + (datos[4].getEcbd()))/(3) ;
                    out.print(String.format("%.1f",prom5));%></td>
                </tr>
                <tr>
                    <td><%out.print(datos[5].getMatricula());  %></td>
                    <td><%out.print(datos[5].getNombre());%></td>
                    <td><%out.print(datos[5].getApellidoPaterno());%></td>
                    <td><%out.print(datos[5].getApellidoMaterno());%></td>
                    <td><%out.print(datos[5].getDdi());%></td>
                    <td><%out.print(datos[5].getDwi());%></td>
                    <td><%out.print(datos[5].getEcbd());%></td>
                    <td><%double prom6 = ((datos[5].getDdi()) + (datos[5].getDwi()) + (datos[5].getEcbd()))/(3) ;
                    out.print(String.format("%.1f",prom6));%></td>
                </tr>
                <tr>
                    <td><%out.print(datos[6].getMatricula()); %></td>
                    <td><%out.print(datos[6].getNombre());%></td>
                    <td><%out.print(datos[6].getApellidoPaterno());%></td>
                    <td><%out.print(datos[6].getApellidoMaterno());%></td>
                    <td><%out.print(datos[6].getDdi());%></td>
                    <td><%out.print(datos[6].getDwi());%></td>
                    <td><%out.print(datos[6].getEcbd());%></td>
                    <td><%double prom7 = ((datos[6].getDdi()) + (datos[6].getDwi()) + (datos[6].getEcbd()))/(3) ;
                    out.print(String.format("%.1f",prom7));%></td>
                </tr>
                <tr>
                    <td><%out.print(datos[7].getMatricula());  %></td>
                    <td><%out.print(datos[7].getNombre());%></td>
                    <td><%out.print(datos[7].getApellidoPaterno());%></td>
                    <td><%out.print(datos[7].getApellidoMaterno());%></td>
                    <td><%out.print(datos[7].getDdi());%></td>
                    <td><%out.print(datos[7].getDwi());%></td>
                    <td><%out.print(datos[7].getEcbd());%></td>
                    <td><%double prom8 = ((datos[7].getDdi()) + (datos[7].getDwi()) + (datos[7].getEcbd()))/(3) ;
                    out.print(String.format("%.1f",prom8));%></td>
                </tr>
                <tr>
                    <td><%out.print(datos[8].getMatricula());  %></td>
                    <td><%out.print(datos[8].getNombre());%></td>
                    <td><%out.print(datos[8].getApellidoPaterno());%></td>
                    <td><%out.print(datos[8].getApellidoMaterno());%></td>
                    <td><%out.print(datos[8].getDdi());%></td>
                    <td><%out.print(datos[8].getDwi());%></td>
                    <td><%out.print(datos[8].getEcbd());%></td>
                    <td><%double prom9 = ((datos[8].getDdi()) + (datos[8].getDwi()) + (datos[8].getEcbd()))/(3) ;
                    out.print(String.format("%.1f",prom9));%></td>
                </tr>
                <tr>
                    <td><%out.print(datos[9].getMatricula());  %></td>
                    <td><%out.print(datos[9].getNombre());%></td>
                    <td><%out.print(datos[9].getApellidoPaterno());%></td>
                    <td><%out.print(datos[9].getApellidoMaterno());%></td>
                    <td><%out.print(datos[9].getDdi());%></td>
                    <td><%out.print(datos[9].getDwi());%></td>
                    <td><%out.print(datos[9].getEcbd());%></td>
                    <td><%double prom10 = ((datos[9].getDdi()) + (datos[9].getDwi()) + (datos[9].getEcbd()))/(3) ;
                    out.print(String.format("%.1f",prom10));%></td>
                </tr>
            </table>
        </div>
    </body>
</html>
