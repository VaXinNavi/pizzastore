<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<!doctype html>
<html lang="it" class="h-100" >
	 <head>

	 	<!-- Common imports in pages -->
	 	<jsp:include page="../header.jsp" />
	 	
	   <title>Rimuovi Elemento</title>
	   
	 </head>
	   <body class="d-flex flex-column h-100">
	   
	   		<!-- Fixed navbar -->
	   		<jsp:include page="../navbar.jsp"></jsp:include>
	    
			
			<!-- Begin page content -->
			<main class="flex-shrink-0">
			  <div class="container">
			  
			  		<div class='card'>
					    <div class='card-header'>
					        <h5>Visualizza dettaglio</h5>
					    </div>
					    
					
					    <div class='card-body'>
					    	<dl class="row">
							  <dt class="col-sm-3 text-right">Id:</dt>
							  <dd class="col-sm-9">${delete_pizza_attr.id}</dd>
					    	</dl>
					    	
					    	<dl class="row">
							  <dt class="col-sm-3 text-right">Descrizione:</dt>
							  <dd class="col-sm-9">${delete_pizza_attr.descrizione}</dd>
					    	</dl>
					    	
					    	<dl class="row">
							  <dt class="col-sm-3 text-right">Ingredienti:</dt>
							  <dd class="col-sm-9">${delete_pizza_attr.ingredienti}</dd>
					    	</dl>
					    	
					    	<dl class="row">
							  <dt class="col-sm-3 text-right">Prezzo Base:</dt>
							  <dd class="col-sm-9">${delete_pizza_attr.prezzoBase}</dd>
					    	</dl>
					    	
					    	<dl class="row">
							  <dt class="col-sm-3 text-right">Stato:</dt>
							  <dd class="col-sm-9">${delete_pizza_attr.attivo}</dd>
					    	</dl>
					    	
					    </div>
					    <!-- end card body -->
					    
					    <div class='card-footer'>
					    	<form action="ExecuteDeletePizzaServlet" method="post">
					    		<input type="hidden" name="idPizza" value="${delete_pizza_attr.id}">
						    	<button type="submit" name="submit" id="submit" class="btn btn-danger">Conferma</button>
						        <a href="ExecuteListPizzeServlet" class='btn btn-outline-secondary' style='width:80px'>
						            <i class='fa fa-chevron-left'></i> Back
						        </a>
					        </form>
					    </div>
					    
					<!-- end card -->
					</div>	
			  
			    
			  <!-- end container -->  
			  </div>
			  
			</main>
			
			<!-- Footer -->
			<jsp:include page="../footer.jsp" />
	  </body>
</html>