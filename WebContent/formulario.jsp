<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
</head>
<body>

<form action="gastos" method="POST">

	Pesquisa movimenta��es.
	
	Data inicial: <input type="text"  name="data_ini"/>  <br />

      Data final: <input type="text"  name="data_fim"/> <br />
      
      <input type ="radio" name="tipo" value="entrada">entrada
      <input type ="radio" name="tipo" value="saida">sa�da

	<input type="submit" value="Gera relat�rio" />

</form>
</body>
</html>