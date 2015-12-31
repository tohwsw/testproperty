 <%@ page import = "java.util.ResourceBundle" %> 
 
 <% 
 
 ResourceBundle resource = ResourceBundle.getBundle("appscommon");

 String ldap=resource.getString("ldap");
  String ctryCode=resource.getString("ctryCode");

%>


<%=ldap %>
<%=ctryCode%>
