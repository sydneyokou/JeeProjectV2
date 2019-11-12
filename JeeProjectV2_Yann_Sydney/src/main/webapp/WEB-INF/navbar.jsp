<%-- 
    Document   : navbar
    Created on : 10 nov. 2019, 16:30:06
    Author     : yanncairo
--%>

<%@ page language="java"%>

<nav class="navbar navbar-expand-md">       
    <div class="navbar-collapse collapse w-100 order-3 dual-collapse2">
        <ul class="navbar-nav ml-auto">
            <li class="nav-item">
                <p class="nav-link" style="color:blue">
                    <c:if test = "${request.getSession(false) == null}">
                        <c:out value="Your session is active"/>
                    </c:if>
                </p>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="Controller?logout=true"><img src="disconnect.PNG"></a>
            </li>
        </ul>
    </div>
</nav>
