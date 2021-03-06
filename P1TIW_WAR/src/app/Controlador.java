package app;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import dominio.Usuario;

/**
 * Servlet implementation class Controlador
 */
@WebServlet("/Controlador")
public class Controlador extends HttpServlet {
	private static final long serialVersionUID = 1L;
	public static final String DIR_IMG="C:/tiw/uploads/";
	public static final String URL_IMG = "uploads/";

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public Controlador() {
		super();
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		System.out.println("TRON(Controlador.java): Cargado Controlador.");
		String accion = request.getParameter("accion");
		System.out.println("TRON(Controlador.java): Recibida acción: " + accion);
		RequestDispatcher rd;

		if (accion == null) {
			System.out.println("TRON(Controlador.java): Sin acción especificada");
			rd = request.getRequestDispatcher("/login.jsp");
		} else {
			if (request.getSession().getAttribute("usuario") == null) {
				switch (accion) {
				case "login":
					rd = request.getRequestDispatcher("/Login");
					break;
				case "ir_registro":
					rd = request.getRequestDispatcher("/registro.jsp");
					break;
				case "registro":
					rd = request.getRequestDispatcher("/Registro");
					break;
				case "ir_acerca":
					rd = request.getRequestDispatcher("/acerca.jsp");
					break;
				// Resto de acciones
				default:
					System.out.println("TRON(Controlador.java): Acción desconocida sin usuario: " + accion);
					rd = request.getRequestDispatcher("/login.jsp");
				}
			} else {
				switch (accion) {
				case "login":
					rd = request.getRequestDispatcher("/Login");
					break;
				case "ir_perfil":
					request.setAttribute("usuario", request.getSession().getAttribute("usuario"));
					rd = request.getRequestDispatcher("/perfil.jsp");
					break;
				case "perfil":
					rd = request.getRequestDispatcher("/Perfil");
					break;
				case "ir_registro":
					rd = request.getRequestDispatcher("/registro.jsp");
					break;
				case "registro":
					rd = request.getRequestDispatcher("/Registro");
					break;
				case "baja_usuario":
					request.setAttribute("volverA", "listado_usuarios.jsp");
				case "baja":
					rd = request.getRequestDispatcher("/Baja");
					break;
				case "ir_menu_principal":
					rd = request.getRequestDispatcher("/MenuPrincipal");
					break;
				case "listado_productos":
					rd = request.getRequestDispatcher("/ListadoProductos");
					break;
				case "ir_alta_producto":
					rd = request.getRequestDispatcher("/alta_producto.jsp");
					break;
				case "alta_producto":
					rd = request.getRequestDispatcher("/AltaProducto");
					break;
				case "buscar":
					rd = request.getRequestDispatcher("/Buscar");
					break;
				case "ir_producto":
					rd = request.getRequestDispatcher("/producto.jsp");
					break;
				case "modificar_producto":
					rd = request.getRequestDispatcher("/ModificarProducto");
					break;
				case "baja_producto":
						rd = request.getRequestDispatcher("/BajaProducto");
						break;
				case "ir_modificar_usuario":
					rd = request.getRequestDispatcher("/IrModificarUsuario");
					break;
				case "modificar_usuario":
					rd = request.getRequestDispatcher("/ModificarUsuario");
					break;
				case "ir_admin_productos":
					rd = request.getRequestDispatcher("/AdminProductos");
					break;
				case "ir_admin_usuarios":
					rd = request.getRequestDispatcher("/AdminListadoUsuarios");
					break;
				case "ir_modificar_producto":
					rd = request.getRequestDispatcher("/modificar_producto.jsp");
					break;
				case "ir_buscar_productos":
					rd = request.getRequestDispatcher("/buscar_productos.jsp");
					break;
				case "buscar_productos":
					rd = request.getRequestDispatcher("/BuscarProductos");
					break;
				case "ir_acerca":
					rd = request.getRequestDispatcher("/acerca.jsp");
					break;
				// Resto de acciones
				default:
					System.out.println("TRON(Controlador.java): Acción desconocida con usuario: " + accion);
					rd = request.getRequestDispatcher("/MenuPrincipal");
				}
			}
		}
		rd.forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doGet(request, response);
	}

}
