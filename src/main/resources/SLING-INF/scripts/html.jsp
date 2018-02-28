<%@page session="false"
                contentType="text/html;charset=UTF-8"
                import="org.apache.sling.api.request.ResponseUtil"
%>
<%@taglib prefix="sling" uri="http://sling.apache.org/taglibs/sling/1.0"%>
<sling:defineObjects/>
<html>
  <head>
    <title><%= ResponseUtil.escapeXml(currentNode.getName()) %></title>
  </head>
  <body>
    <h1>Hello world!</h1>
  </body>
</html>
