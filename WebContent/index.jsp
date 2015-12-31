 <%@ page import = "java.util.ResourceBundle" %> 
 
 <% 
 
 //System.out.println(ClassLoader.getSystemResource("eopscommon.properties"));
 
 //System.out.println(getClass().getClassLoader().getResource("eopspersistenceds.jar"));
 ResourceBundle resource = ResourceBundle.getBundle("eopscommon");

 String ldap=resource.getString("ldap");
  String ctryCode=resource.getString("ctryCode");

%>


<%=ldap %>
<%=ctryCode%>