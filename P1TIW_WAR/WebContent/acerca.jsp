<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="dominio.Usuario"%>
<!DOCTYPE html>
<html lang="es">
<head>
	<%@include file="inc/header.html"%>
	<title>Práctica 1 TIW - Acerca De</title>
</head>

<body>

	<div class="container">
		<div class="header clearfix">
		<% if (request.getSession().getAttribute("usuario") != null) {
			if (((Usuario)request.getSession().getAttribute("usuario")).isAdmin()){ %>
				<%@include file="inc/nav_admin.html" %>
			<%}else{ %>
				<%@include file="inc/nav_usuario.html" %>
		<%	}
		}else{ %>
			<%@include file="inc/nav_nologin.html" %>
		<%} %>
			<h3 class="text-muted">WALLAPOP</h3>
		</div>

		<div class="jumbotron">
			<h1>Acerca De:</h1>
			<p>Gracias por usar wallapop. Esperamos que lo encuentres divertido y práctico. Para el buen funcionamiento de la comunidad, necesitamos que sigas las reglas y términos y condiciones propuestas.

Términos de uso
Los presentes Términos de uso (en adelante, “los Términos de Uso”) establecen las condiciones bajo las cuales se ofrece a los usuarios el acceso a los sitios web, servicios y aplicaciones wallapop (en adelante, “el Servicio”) , que es una plataforma que permite a los usuarios publicar ofertas para la compra–venta de una amplia variedad de artículos de su propiedad, así como la comunicación entre los usuarios ofertantes y los usuarios interesados en adquirir los artículos ofrecidos y la localización geográfica de los mismos, para completar la transacción.

El uso del Servicio atribuye a quien lo realiza la condición de usuario del mismo (en adelante, “el Usuario”) e implica la aceptación íntegra de estos Términos de Uso. En caso de no estar de acuerdo con todo o parte de estos Términos de Uso, el Usuario debe abstenerse de instalar y utilizar el Servicio.

Por medio de la aceptación de los presentes Términos de Uso, el Usuario manifiesta:

Que ha leído, entiende y comprende lo aquí expuesto.
Que asume todas las obligaciones aquí dispuestas.
Que es mayor de edad y tiene la capacidad legal suficiente para utilizar el Servicio.
Estos Términos de Uso serán aplicables a los Usuarios a partir de 24 de Octubre de 2016 y sustituyen los Términos de Uso que entraron en vigor el 02 de Mayo de 2016. Su aceptación por parte de los Usuarios será un paso previo e indispensable a la utilización del Servicio. El titular del Servicio se reserva la facultad de realizar en cualquier momento cualquier modificación o actualización de los Términos de Uso que, una vez entren en vigor, deberá ser aceptada por el Usuario para continuar utilizando el Servicio.

1. Titular del servicio

El titular y propietario del Servicio es WALLAPOP, S.L. (en adelante, “wallapop”), con domicilio en Barcelona, Avenida Meridiana 89, 6ª planta (C.P. 08026), support.es@wallapop.com, provista de NIF B66049057 e inscrita en el Registro Mercantil de Barcelona, Tomo 43796, Folio 21, Hoja B-438613, Inscripción 1ª.

2. Necesidad de registro

Para poder utilizar el Servicio es necesario el previo registro del Usuario, la aceptación de los presentes Términos de uso y la Política de privacidad y de cookies.

Los datos introducidos por el Usuario deberán ser exactos, actuales y veraces. El Usuario registrado será responsable en todo momento de la custodia de su contraseña, asumiendo en consecuencia cualesquiera daños y perjuicios que pudieran derivarse de su uso indebido, así como de la cesión, revelación o extravío de la misma, debiendo informar inmediatamente a wallapop en caso de que tenga motivos para creer que su contraseña ha sido utilizada de manera no autorizada o es susceptible de serlo. En cualquier caso, el acceso a áreas restringidas y/o el uso del Servicio realizado bajo la contraseña de un Usuario registrado se reputarán realizados por dicho Usuario, quien responderá en todo caso de dicho acceso y uso.

Mediante la aceptación de los Términos de Uso, el Usuario consiente que sus datos pasen a formar parte del fichero de wallapop y el tratamiento de esos datos será conforme a lo previsto en la Política de Privacidad.

3. Normas de utilización del servicio

El Usuario se obliga a utilizar el Servicio conforme a lo establecido en la ley, la moral, el orden público y los presentes Términos de Uso. Asimismo, se obliga hacer un uso adecuado del Servicio y a no emplearlo para realizar actividades ilícitas o constitutivas de delito, que atenten contra los derechos de terceros o que infrinjan cualquier norma del ordenamiento jurídico.

El Usuario se obliga a no transmitir, introducir, difundir y poner a disposición de terceros, cualquier tipo de material e información (productos, objetos, datos, contenidos, mensajes, dibujos, archivos de sonido e imagen, fotografías, software, etc.) que sean contrarios a la ley, la moral, el orden público y los presentes Términos de Uso. A título enunciativo y en ningún caso limitativo o excluyente, el Usuario se compromete a:

I. No introducir o difundir contenidos o propaganda de carácter racista, xenófobo, pornográfico, de apología del terrorismo o que atenten contra los derechos humanos.
II. No difundir, transmitir o poner a disposición de terceros cualquier tipo de información, elemento o contenido que atente contra los derechos fundamentales y las libertades públicas reconocidos constitucionalmente y en los tratados internacionales.
III. No difundir, transmitir o poner a disposición de terceros cualquier tipo de información, elemento o contenido que constituya publicidad ilícita o desleal.
IV. No transmitir publicidad no solicitada o autorizada, material publicitario, “correo basura”, “cartas en cadena”, “estructuras piramidales”, o cualquier otra forma de solicitación, excepto en aquellas áreas (tales como espacios comerciales) que hayan sido exclusivamente concebidas para ello.
V. No introducir o difundir cualquier información y contenidos falsos, engañosos, ambiguos o inexactos de forma que induzca o pueda inducir a error a los receptores de la información.
VI. No suplantar a otros Usuarios del Servicio ni transmitir los datos de acceso a la cuenta ni la contraseña a un tercero sin el consentimiento de wallapop.
VII. No difundir, transmitir o poner a disposición de terceros cualquier tipo de información, elemento o contenido sin autorización de los titulares de los derechos de propiedad intelectual e industrial que puedan recaer sobre tal información, elemento o contenido.
VIII. No difundir, transmitir o poner a disposición de terceros cualquier tipo de información, elemento o contenido que suponga una violación del secreto de las comunicaciones y la legislación de datos de carácter personal.
IX. No difundir, transmitir o poner a disposición de terceros fotografías ni cualquier representación o imagen de personas menores de edad.
X. Cualquier sustancia que requiera una receta médica o que deba dispensarse bajo la supervisión de un médico (doctor, dentista, optometrista, óptico, farmacéutico o veterinario) no está permitida en wallapop. Así como los productos que puedas influir en la salud del individuo (que presenten contraindicaciones, interacciones, etc) y perecederos de cualquier tipo.
El Usuario se obliga a mantener indemne a wallapop ante cualquier posible reclamación, multa, pena o sanción que pueda venir obligada a soportar como consecuencia del incumplimiento por parte del Usuario de cualquiera de las normas de utilización antes indicadas, reservándose, además wallapop el derecho a solicitar la indemnización por daños y perjuicios que corresponda.

4. Exclusión de Usuarios

wallapop se reserva el derecho a impedir el uso del Servicio, ya sea de forma temporal o definitiva, a cualquier Usuario que infrinja cualquiera de las normas establecidas en estos Términos de Uso, la ley o la moral. Discrecionalmente, wallapop también podrá excluir Usuarios e incluso dejar de prestar total o parcialmente el Servicio cuando así lo considere oportuno para mejorar la operativa del Servicio y/o del resto de los usuarios del mismo.

5. Exclusión de responsabilidad

wallapop no es propietaria de ninguno de los artículos en venta o vendidos a través de su plataforma y no es parte en la transacción de compraventa llevada a cabo exclusivamente entre compradores y vendedores ni revisa o valida los productos que los Usuarios ofrecen a través del Servicio, por lo que wallapop no será responsable, ni directa ni indirectamente, ni subsidiariamente, de los daños y perjuicios de cualquier naturaleza derivados de la utilización y contratación de los contenidos y de las actividades de los Usuarios y/o de terceros a través del Servicio así como de la falta de licitud, fiabilidad, utilidad, veracidad, exactitud, exhaustividad y actualidad de los mismos.

Con carácter enunciativo, y en ningún caso limitativo, wallapop no será responsable por los daños y perjuicios de cualquier naturaleza derivados de:

a) La utilización que los Usuarios hagan del Servicio ni por el estado, origen, posible inexactitud, o posible falsedad de los datos proporcionados por los Usuarios ni de los productos ofrecidos a través del Servicio.

b) Los contenidos, informaciones, opiniones y manifestaciones de cualquier Usuario o de terceras personas o entidades que se comuniquen o exhiban a través del Servicio.

c) La utilización que los Usuarios puedan hacer de los materiales del Servicio, ya sean prohibidos o permitidos, en infracción de los derechos de propiedad intelectual y/o industrial, información confidencial, de contenidos del Servicio o de terceros.

d) La realización de actos de competencia desleal y publicidad ilícita.

e) La eventual pérdida de datos de los Usuarios por causa no atribuible al Servicio,

f) El acceso de menores de edad a los contenidos incluidos en el Servicio.

g) La indisponibilidad, errores, fallos de acceso y falta de continuidad del Servicio.

h) Los fallos o incidencias que pudieran producirse en las comunicaciones, borrado o transmisiones incompletas.

i) La no operatividad o problemas en la dirección de email facilitada por el Usuario.

wallapop responderá única y exclusivamente frente al Usuario de los Servicios que preste por sí misma y de los contenidos directamente originados e identificados con su copyright, quedando limitada, como máximo, al importe de las cantidades percibidas directamente del Usuario por wallapop, con exclusión en todo caso de responsabilidad por daños indirectos o por lucro cesante.

Cualquier reclamación o controversia que pueda surgir entre los Usuarios del Servicio deberá ser solventada entre éstos, obligándose a mantener a wallapop totalmente indemne, sin perjuicio de lo cual wallapop realizará sus mejores esfuerzos para facilitar a los Usuarios una pronta y satisfactoria solución a través de su Servicio de Atención al Usuario

6. Contenidos y servicios enlazados a través del Servicio

El Servicio puede incluir dispositivos técnicos de enlace, directorios e incluso instrumentos de búsqueda que permitan al Usuario acceder a otras páginas y portales de internet (en adelante, “Sitios Enlazados”).

El Usuario reconoce y acepta que el acceso a los Sitios Enlazados será bajo su exclusivo riesgo y responsabilidad y exonera a wallapop de cualquier responsabilidad sobre eventuales vulneraciones de derechos de propiedad intelectual o industrial de los titulares de los Sitios Enlazados. Así mismo el Usuario exonera a wallapop de cualquier responsabilidad sobre la disponibilidad técnica de las páginas web enlazadas, la calidad, fiabilidad, exactitud y/o veracidad de los servicios, informaciones, elementos y/o contenidos a los que el Usuario pueda acceder.

En estos casos, wallapop sólo será responsable de los contenidos y servicios suministrados en los Sitios Enlazados en la medida en que tenga conocimiento efectivo de la ilicitud y no haya desactivado el enlace con la diligencia debida. En el supuesto de que el Usuario considere que existe un Sitio Enlazado con contenidos ilícitos o inadecuados podrá comunicárselo a wallapop, sin que en ningún caso esta comunicación conlleve la obligación de retirar el correspondiente enlace.

En ningún caso, la existencia de Sitios Enlazados debe presuponer la formalización de acuerdos con los responsables o titulares de los mismos, ni la recomendación, promoción o identificación de wallapop con las manifestaciones, contenidos o servicios proveídos. wallapop no conoce los contenidos y servicios de los Sitios Enlazados y, por tanto, no se hace responsable de forma directa o indirecta por los daños producidos por la ilicitud, calidad, desactualización, indisponibilidad, error e inutilidad de los contenidos y/o servicios de los Sitios Enlazados ni por cualquier otro daño que no sea directamente imputable a wallapop.

7. Propiedad intelectual e industrial

Los derechos de propiedad industrial e intelectual sobre las obras, prestaciones protegidas y cualesquiera contenidos o elementos sobre los que recaigan derechos de propiedad intelectual e industrial que se usen en el Servicio (los “Contenidos del Servicio”) pertenecen a sus legítimos titulares. El Usuario no adquirirá por el uso del Servicio ningún derecho de propiedad intelectual o industrial, ni licencia de uso alguna sobre tales elementos.

Son Contenidos del Servicio, los textos, fotografías, gráficos, imágenes, iconos, tecnología, software, bases de datos, y demás contenidos audiovisuales o sonoros, así como su diseño gráfico y códigos fuente utilizados en el Servicio. Esta enumeración se realiza a título enunciativo y ejemplificativo, no limitativo.

El texto, las imágenes, los gráficos, los ficheros de sonido, los ficheros de animación, los ficheros de vídeo, el software y la apariencia del sitio web de wallapop son objeto de protección por derechos de propiedad intelectual e industrial. Esos elementos no podrán ser válida y legítimamente copiados o distribuidos para uso comercial, ni podrán ser modificados o insertados en otros sitios web sin previa autorización expresa de sus titulares.

El Usuario manifiesta ser titular en exclusiva de todos los derechos que recaen sobre las obras, prestaciones protegidas y cualesquiera otros elementos protegidos por propiedad intelectual o industrial que incorpore en el Servicio (en adelante, los “Contenidos”).

El Usuario cede gratuitamente y en exclusiva a wallapop los derechos de comunicación pública, reproducción, distribución y transformación que tiene sobre los Contenidos, en todas las modalidades de explotación existentes en la fecha aceptación de estos Términos de Uso, por todo el tiempo de vigencia de los derechos objeto de cesión, para el ámbito territorial universal.

wallapop no representa ni tiene vinculación empresarial alguna con las marcas que los Usuarios puedan anunciar en el Servicio y Apple no patrocina ni participa en modo alguno en las acciones llevadas a cabo por wallapop a través del Servicio.

Cualesquiera consultas relacionadas con lo anterior pueden plantearse a través del Servicio de Atención al Usuario a través de support@wallapop.com.

8. Publicación de anuncios

El Usuario que desee poner a la venta un producto deberá tener en cuenta que mediante la publicación de su anuncio está emitiendo una oferta de venta, que será vinculante desde que ésta fuese aceptada por otro Usuario.

En cualquier caso, a la hora de publicar sus anuncios el Usuario deberá tomar en consideración lo siguiente: 
- No está permitido publicar anuncios con imágenes de contenido sexual. 
- No está permitido publicar anuncios relacionados con el sexo, el erotismo o el fetichismo, así como tampoco relacionados con masajes, servicios de compañía o amistad. 
- No está permitido anunciar esquemas piramidales o similares. 
- Sólo se permite anunciar un inmueble por anuncio. En tal caso, el inmueble debe anunciarse en la localidad en la que se encuentre. 
- No se pueden buscar compañeras o compañeros para pisos relax, piso de masajes, etc. 
- No está permitido publicar imágenes o descripciones que no se correspondan con el artículo realmente ofrecido. 
- No está permitido publicar imágenes de menores de edad. 
- No está permitido publicar anuncios relacionados con animales.

Por su parte, el Usuario interesado en adquirir un producto debe tener en cuenta que cuando se compromete a comprar un artículo, por un precio establecido, está suscribiendo un contrato de compraventa legalmente vinculante con otro Usuario. Asimismo, el Usuario deberá tener en cuenta que al adquirir un artículo, será considerado sujeto pasivo del Impuesto sobre Transmisiones Patrimoniales Onerosas y Actos Jurídicos Documentados (“ITPAJD”), modalidad TPO, obligándose a mantener a wallapop totalmente indemne en caso de no dar cumplimiento a dicha obligación.

En cualquier caso, a la hora de publicar sus anuncios el Usuario deberá tomar en consideración las reglas de convivencia.

9. Servicio de visibilidad

Los Usuarios podrán incrementar la visibilidad de sus anuncios en wallapop, a través de la contratación de servicios de preferencias publicitarias los “Servicios de Visibilidad”.

Los Servicios de Visibilidad son servicios opcionales de los que pueden disfrutar los Usuarios para mejorar el posicionamiento de los artículos anunciados.

Existen 3 tipos de servicios de visibilidad:

a/ El primero de los Servicios de Visibilidad implicará que, desde el mismo momento de su contratación:

El anuncio se reposicionará en las primeras posiciones en el panel de anuncios del Servicio, como si de un nuevo anuncio se tratara.
El anuncio se destacará durante 24 horas respecto del resto de anuncios que no tengan contratado el Servicio de Visibilidad.
b/ Con el segundo Servicio de Visibilidad el anuncio se destacará durante 24 horas respecto al resto de anuncios que no tengan contratado el Servicio.

c/ La tercera opción, el Servicio de Visibilidad permitirá que se reposicione cada 24 horas durante 3 días el anuncio, como si de uno nuevo se tratase.

La opción de contratar los Servicios de Visibilidad estará disponible para los Usuarios en el propio anuncio y se llevará a cabo a través de las plataformas de distribución digital de Apple y de Google que hayan sido utilizadas por el Usuario para descargarse el Servicio.

Los Servicios de Visibilidad no son un mecanismo para que los Usuarios realicen publicidad de su perfil, ni permite que los Usuarios publiciten varios artículos que no tengan relación o puedan ser publicitados de forma independiente. wallapop se reserva el derecho a dejar de prestar total o parcialmente el Servicio de Visibilidad o incluso a excluir a los Usuarios que no cumplan con lo anterior o contravengan de alguna forma los Términos de Uso cuando así lo considere oportuno para mejorar la operativa del Servicio y/o del resto de los usuarios del mismo, notificando previamente dicha circunstancia a los Usuarios afectados.

10. Nulidad e ineficacia de las cláusulas

Si cualquier cláusula incluida en los presentes Términos de Uso fuese declarada total o parcialmente, nula o ineficaz, tal nulidad o ineficacia tan sólo afectará a dicha disposición o a la parte de la misma que resulte nula o ineficaz, subsistiendo los presentes Términos de Uso en todo lo demás, considerándose tal disposición total o parcialmente por no incluida.

11. Legislación aplicable y jurisdicción competente

Estos Términos de Uso se regirán e interpretarán conforme a la legislación española. En caso de litigio entre wallapop y el Usuario, éste podrá interponer su acción ante los tribunales españoles correspondientes al domicilio de wallapop, o bien ante los tribunales del lugar donde el Usuario esté domiciliado.</p>
		</div>
		<%@include file="inc/footer.html"%>
		<p>áéíóú ñÑ üÜ çÇ</p>
	</div> <!-- /container -->

	<%@include file="inc/javascript.html"%>
</body>
</html>