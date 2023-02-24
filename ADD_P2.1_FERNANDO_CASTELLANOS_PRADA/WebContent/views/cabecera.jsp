    
     <%String usuario = (String) request.getSession().getAttribute("nombre");
     
     if (usuario != null){%>
    	 
    	  <div class="row bg-light">
	            <div class="col-xl-3 d-flex justify-content-center align-items-center">
	                <p><%=rb.getString("hola")%> 
	                <a href="<%=request.getContextPath()%>/?sesion=edit"><%=usuario%></a></p>
	            </div>
	            <div class="col-xl-3 d-flex justify-content-center align-items-center">
                    <a href="<%=request.getContextPath()%>/views/home.jsp"><%=rb.getString("inicio")%></a>
                </div>
	            <div class="col-xl-3 d-flex justify-content-center align-items-center">
	                <a href="<%=request.getContextPath()%>/?sesion=close"><%=rb.getString("cerrarSesion")%></a>
	            </div>
	            <div class="col-xl-3 d-flex justify-content-center align-items-center">
                    <a href="<%=request.getContextPath()%>/?idioma=es">
                        <button class="btn btn-link">ES</button>
                    </a>
                    <a href="<%=request.getContextPath()%>/?idioma=en">
                        <button class="btn btn-link">EN</button>
                    </a>
                </div>
                
          </div>
    	 
     <%} else {%>
    	 
    	   <div class="row bg-light">
	            <div class="col-xl-4 d-flex justify-content-center align-items-center">
	                <a href="<%=request.getContextPath()%>/?view=login"><%=rb.getString("entrar")%></a>
	            </div>
	            <div class="col-xl-4 d-flex justify-content-center align-items-center">
	                <a href="<%=request.getContextPath()%>/?view=form"><%=rb.getString("alta")%></a>
	            </div>
                 <div class="col-xl-4 d-flex justify-content-center align-items-center">
                    <a href="<%=request.getContextPath()%>/?idioma=es">
                        <button class="btn btn-link">ES</button>
                    </a>
                    <a href="<%=request.getContextPath()%>/?idioma=en">
                        <button class="btn btn-link">EN</button>
                    </a>
                </div>
           </div>
     <%}
     %>
    

