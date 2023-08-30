<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Personas.aspx.cs" Inherits="iColprov.Web.Forms.Personas" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="formularios container">
        <div class="row mt-4">
            <div class="col">
                <h2 style="text-align: center;" class="title">Informacion Personal</h2>
            </div>
        </div>
        <div class="row g-2 mt-4 mx-4">
            <div class="col-4">
                <label for="txtIdPersona" class="form-label">Id Persona</label>
                <input type="number" class="form-control" id="txtIdPersona" placeholder=" " required>
            </div>
            <div class="col-4">
                <label for="txtPrimerNombre" class="form-label">Primer Nombre</label>
                <input type="text" class="form-control" id="txtPrimerNombre" required>
            </div>
            <div class="col-4">
                <label for="txtSegundoNombre" class="form-label">Segundo Nombre</label>
                <input type="text" class="form-control" id="txtSegundoNombre">
            </div>
            <div class="col-4">
                <label for="txtPrimerApellido" class="form-label">Primer Apellido</label>
                <input type="text" class="form-control" id="txtPrimerApellido" required>
            </div>
            <div class="col-4">
                <label for="txtSegundoApellido" class="form-label">Segundo Apellido</label>
                <input type="text" class="form-control" id="txtSegundoApellido">
            </div>
            <div class="col-4">
                <label for="txtTipodeIdentificacion" class="form-label">Tipo de Identificación</label>
                <select class="form-select" id="txtTipodeIdentificacion" required>
                    <option selected value="">Seleciona...</option>
                    <option value="CC">Cedula de Ciudadania></option>
                    <option value="CD">Carnet Diplomático</option>
                    <option value="CE">Cedula de Extranjería</option>
                    <option value="CerC">Certificado Cabildo</option>
                    <option value="DNI">DNI</option>
                    <option value="DL">Driver License</option>
                    <option value="ID">ID</option>
                    <option value="NIT">Numero de Identificacion Tributaria</option>
                    <option value="NES">Codigo NES</option>
                    <option value="NUIP">Numero Unico de Identificacion Personal</option>
                    <option value="PS">Pasaporte</option>
                    <option value="PEP">Permiso Especial de Permanencia</option>
                    <option value="RCN">Registro Civil de Nacimiento</option>
                    <option value="SCP">Salvo Conducto de Permanencia</option>
                    <option value="SSN">Social Segurity Number</option>
                    <option value="PPT">Permiso de Proteccion Temporal</option>
                    <option value="TI">Tarjeta de Identidad</option>
                    <option value="RUM">Registro Unico de Migrantes</option>
                    <option value="NITE">NIT Extranjero</option>
                    <option value="O">Otros</option>
                </select>
           </div>
           <div class="col-4">
               <label for="txtNodeIdentificacion" class="form-label">No. de Identificación</label>
               <input type="text" class="form-control" id="txtNodeIdentificacion" required>
           </div>
            <div class="col-4">
                <label for="txtFechaExpDocumento" class="form-label">Fecha Exp. Documento</label>
                <input type="date" class="form-control" id="txtFechaExpDocumento" required>
            </div>
            <div class="col-4">
                <label for="txtFechadeNacimiento" class="form-label">Fecha de Nacimiento</label>
                <input type="date" class="form-control" id="txtFechadeNacimiento" required>
            </div>
            <div class="col-4">
                <label for="txtLugardeNacimiento" class="form-label">Lugar de Nacimiento</label>
                <input type="text" class="form-control" id="txtLugardeNacimiento" placeholder="Digita tu lugar de Nacimiento" required>
            </div>
            <div class="col-4">
                <label for="txtTipodeSangre" class="form-label">Tipo de Sangre</label>
                <select class="form-select" id="txtTipodeSangre" required>
                    <option selected value="">Elige...</option>
                    <option value="Rh">A+</option>
                    <option value="Rh">A-</option>
                    <option value="Rh">B+</option>
                    <option value="Rh">B-</option>
                    <option value="Rh">AB+</option>
                    <option value="Rh">AB-</option>
                    <option value="Rh">O+</option>
                    <option value="Rh">O-</option>
                </select>
            </div>
            <div class="col-4">
                <label for="txtGenero">Genero</label>
                <br>
                <input type="radio" name="gender" id="txtFemenino">
                <label for="txtFemenino">Femenino</label>
                <input type="radio" name="gender" id="txtMasculino">
                <label for="txtMasculino">Masculino</label>
                <input type="radio" name="gender" id="txtOtro">
                <label for="txtOtro">Otro</label>
            </div>
            <div class="col-4">
                <label for="txtTelefono" class="form-label">Telefono</label>
                <input type="number" class="form-control" id="txtTelefono">
            </div>
            <div class="col-4">
                <label for="txtCelular" class="form-label">Celular</label>
                <input type="number" class="form-control" id="txtCelular" placeholder="+57">
            </div>
            <div class="col-4">
                <label for="txtCorreoElectronico" class="form-label">Correo Electronico</label>
                <input type="email" class="form-control" id="txtCorreoElectronico" required>
            </div>
            <div class="col-4">
                <label for="txtDireccionBarrio" class="form-label">Dirección/Barrio</label>
                <input type="text" class="form-control" id="txtDireccionBarrio" placeholder="Direccion de residencia y Barrio">
            </div>
            <div class="col-4">
                <label for="txtCiudad" class="form-label">Ciudad</label>
                <input type="text" class="form-control" id="txtCiudad" placeholder="Ciudad Digita residencia">
            </div>
            <div class="col-2">
                <label for="txtEstadoCivil" class="form-label">Estado Civil</label>
                <select class="form-select" id="txtEstadoCivil" required>
                    <option selected value="">Seleccione</option>
                    <option value="Ca">Casado(a)</option>
                    <option value="D">Divorciado(a)</option>
                    <option value="Sol">Soltero(a)</option>
                    <option value="UL">Union Libre</option>
                    <option value="Viu">Viudo(a)</option>
                </select>
            </div>
            <div class="col-6">
                <button type="reset" class="btn btn-secondary">Limpiar</button>
                <button type="submit" class="btn btn-primary">Aceptar</button>
            </div>
            <div class="row">
                <div class="col">
                    <table class="table">
                        <thead>
                            <tr>
                                <th>#</th>
                                <th>Nombres</th>
                                <th>Apellidos</th>
                                <th>TipoDocumento</th>
                                <th>No.Identificacion</th>
                                <th>FechaExp.Documento</th>
                                <th>FechaNacimiento</th>
                                <th>LugarNacimiento</th>
                                <th>TipoRH</th>
                                <th>Genero</th>
                                <th>Telefono</th>
                                <th>Celular</th>
                                <th>CorreoElectronico</th>
                                <th>Direccion/Barrio</th>
                                <th>Ciudad</th>
                                <th>EstadoCivil</th>
                                <th>Acciones</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <td>1</td>
                                <td>Viviana</td>
                                <td>Beltrán Ospina</td>
                                <td>Cedula de Ciudadania</td>
                                <td>1000200030</td>
                                <td>20/08/2009</td>
                                <td>14/04/1991</td>
                                <td>Caparrapi</td>
                                <td>O-</td>
                                <td>Femenino</td>
                                <td>0000000</td>
                                <td>3204527231</td>
                                <td>vibelos.vbo@gmail.com</td>
                                <td>Calle 7b 9b 12Este/La Florida</td>
                                <td>Soacha</td>
                                <td>Casado(a)</td>
                                <td style="text-align:center;"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></td>
                                <td style="text-align:center;"><span class="glyphicon glyphicon-pencil" aria-hidden="true"></span></td>
                                <td style="text-align:center;"><span class="glyphicon glyphicon-trash" aria-hidden="true"></span></td>
                            </tr>
                            <tr>
                                <td>2</td>
                                <td>Laura Marcela</td>
                                <td>Castillo </td>
                                <td>Cedula de Ciudadania</td>
                                <td>1002200330</td>
                                <td>15/10/2011</td>
                                <td>09/01/1993</td>
                                <td>Villeta</td>
                                <td>A+</td>
                                <td>Femenino</td>
                                <td>5500000</td>
                                <td>3224527286</td>
                                <td>laura.castillo@gmail.com</td>
                                <td>Calle 9 15a 28/San Mateo</td>
                                <td>Soacha</td>
                                <td>Soltero(a)</td>
                                <td style="text-align:center;"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></td>
                                <td style="text-align:center;"><span class="glyphicon glyphicon-pencil" aria-hidden="true"></span></td>
                                <td style="text-align:center;"><span class="glyphicon glyphicon-trash" aria-hidden="true"></span></td>
                            </tr>
                            <tr>
                                <td>3</td>
                                <td>Juan Jose</td>
                                <td>Martinez Quesada </td>
                                <td>Cedula de Ciudadania</td>
                                <td>1662200318</td>
                                <td>19/03/2011</td>
                                <td>11/02/1993</td>
                                <td>San Bernardo</td>
                                <td>AB+</td>
                                <td>Masculino</td>
                                <td>0000000</td>
                                <td>3104522597</td>
                                <td>juanjomarquesa@outlook.com</td>
                                <td>Cra 5 19c 54/Porvenir</td>
                                <td>Soacha</td>
                                <td>Soltero(a)</td>
                                <td style="text-align:center;"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></td>
                                <td style="text-align:center;"><span class="glyphicon glyphicon-pencil" aria-hidden="true"></span></td>
                                <td style="text-align:center;"><span class="glyphicon glyphicon-trash" aria-hidden="true"></span></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
