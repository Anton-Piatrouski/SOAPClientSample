<%@page contentType="text/html;charset=UTF-8"%>
<% request.setCharacterEncoding("UTF-8"); %>
<HTML>
<HEAD>
<TITLE>Result</TITLE>
</HEAD>
<BODY>
<H1>Result</H1>

<jsp:useBean id="sampleCustomerServiceProxyid" scope="session" class="by.epam.service.CustomerServiceProxy" />
<%
if (request.getParameter("endpoint") != null && request.getParameter("endpoint").length() > 0)
sampleCustomerServiceProxyid.setEndpoint(request.getParameter("endpoint"));
%>

<%
String method = request.getParameter("method");
int methodID = 0;
if (method == null) methodID = -1;

if(methodID != -1) methodID = Integer.parseInt(method);
boolean gotMethod = false;

try {
switch (methodID){ 
case 2:
        gotMethod = true;
        java.lang.String getEndpoint2mtemp = sampleCustomerServiceProxyid.getEndpoint();
if(getEndpoint2mtemp == null){
%>
<%=getEndpoint2mtemp %>
<%
}else{
        String tempResultreturnp3 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(getEndpoint2mtemp));
        %>
        <%= tempResultreturnp3 %>
        <%
}
break;
case 5:
        gotMethod = true;
        String endpoint_0id=  request.getParameter("endpoint8");
            java.lang.String endpoint_0idTemp = null;
        if(!endpoint_0id.equals("")){
         endpoint_0idTemp  = endpoint_0id;
        }
        sampleCustomerServiceProxyid.setEndpoint(endpoint_0idTemp);
break;
case 10:
        gotMethod = true;
        by.epam.service.CustomerService getCustomerService10mtemp = sampleCustomerServiceProxyid.getCustomerService();
if(getCustomerService10mtemp == null){
%>
<%=getCustomerService10mtemp %>
<%
}else{
%>
<TABLE>
<TR>
<TD COLSPAN="3" ALIGN="LEFT">returnp:</TD>
</TABLE>
<%
}
break;
case 15:
        gotMethod = true;
        by.epam.service.Customer[] getCustomers15mtemp = sampleCustomerServiceProxyid.getCustomers();
if(getCustomers15mtemp == null){
%>
<%=getCustomers15mtemp %>
<%
}else{
        String tempreturnp16 = null;
        if(getCustomers15mtemp != null){
        java.util.List listreturnp16= java.util.Arrays.asList(getCustomers15mtemp);
        tempreturnp16 = listreturnp16.toString();
        }
        %>
        <%=tempreturnp16%>
        <%
}
break;
case 18:
        gotMethod = true;
        String arg0_1id=  request.getParameter("arg031");
        int arg0_1idTemp  = Integer.parseInt(arg0_1id);
        by.epam.service.Customer getCustomerById18mtemp = sampleCustomerServiceProxyid.getCustomerById(arg0_1idTemp);
if(getCustomerById18mtemp == null){
%>
<%=getCustomerById18mtemp %>
<%
}else{
%>
<TABLE>
<TR>
<TD COLSPAN="3" ALIGN="LEFT">returnp:</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">phoneNumber:</TD>
<TD>
<%
if(getCustomerById18mtemp != null){
java.lang.String typephoneNumber21 = getCustomerById18mtemp.getPhoneNumber();
        String tempResultphoneNumber21 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(typephoneNumber21));
        %>
        <%= tempResultphoneNumber21 %>
        <%
}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">lastName:</TD>
<TD>
<%
if(getCustomerById18mtemp != null){
java.lang.String typelastName23 = getCustomerById18mtemp.getLastName();
        String tempResultlastName23 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(typelastName23));
        %>
        <%= tempResultlastName23 %>
        <%
}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">firstName:</TD>
<TD>
<%
if(getCustomerById18mtemp != null){
java.lang.String typefirstName25 = getCustomerById18mtemp.getFirstName();
        String tempResultfirstName25 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(typefirstName25));
        %>
        <%= tempResultfirstName25 %>
        <%
}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">emailAddress:</TD>
<TD>
<%
if(getCustomerById18mtemp != null){
java.lang.String typeemailAddress27 = getCustomerById18mtemp.getEmailAddress();
        String tempResultemailAddress27 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(typeemailAddress27));
        %>
        <%= tempResultemailAddress27 %>
        <%
}%>
</TD>
<TR>
<TD WIDTH="5%"></TD>
<TD COLSPAN="2" ALIGN="LEFT">id:</TD>
<TD>
<%
if(getCustomerById18mtemp != null){
java.lang.String typeid29 = getCustomerById18mtemp.getId();
        String tempResultid29 = org.eclipse.jst.ws.util.JspUtils.markup(String.valueOf(typeid29));
        %>
        <%= tempResultid29 %>
        <%
}%>
</TD>
</TABLE>
<%
}
break;
case 33:
        gotMethod = true;
        String phoneNumber_3id=  request.getParameter("phoneNumber38");
            java.lang.String phoneNumber_3idTemp = null;
        if(!phoneNumber_3id.equals("")){
         phoneNumber_3idTemp  = phoneNumber_3id;
        }
        String lastName_4id=  request.getParameter("lastName40");
            java.lang.String lastName_4idTemp = null;
        if(!lastName_4id.equals("")){
         lastName_4idTemp  = lastName_4id;
        }
        String firstName_5id=  request.getParameter("firstName42");
            java.lang.String firstName_5idTemp = null;
        if(!firstName_5id.equals("")){
         firstName_5idTemp  = firstName_5id;
        }
        String emailAddress_6id=  request.getParameter("emailAddress44");
            java.lang.String emailAddress_6idTemp = null;
        if(!emailAddress_6id.equals("")){
         emailAddress_6idTemp  = emailAddress_6id;
        }
        String id_7id=  request.getParameter("id46");
            java.lang.String id_7idTemp = null;
        if(!id_7id.equals("")){
         id_7idTemp  = id_7id;
        }
        %>
        <jsp:useBean id="by1epam1service1Customer_2id" scope="session" class="by.epam.service.Customer" />
        <%
        by1epam1service1Customer_2id.setPhoneNumber(phoneNumber_3idTemp);
        by1epam1service1Customer_2id.setLastName(lastName_4idTemp);
        by1epam1service1Customer_2id.setFirstName(firstName_5idTemp);
        by1epam1service1Customer_2id.setEmailAddress(emailAddress_6idTemp);
        by1epam1service1Customer_2id.setId(id_7idTemp);
        sampleCustomerServiceProxyid.addCustomer(by1epam1service1Customer_2id);
break;
case 48:
        gotMethod = true;
        String arg0_8id=  request.getParameter("arg051");
        int arg0_8idTemp  = Integer.parseInt(arg0_8id);
        sampleCustomerServiceProxyid.deleteCustomer(arg0_8idTemp);
break;
case 53:
        gotMethod = true;
        String phoneNumber_10id=  request.getParameter("phoneNumber58");
            java.lang.String phoneNumber_10idTemp = null;
        if(!phoneNumber_10id.equals("")){
         phoneNumber_10idTemp  = phoneNumber_10id;
        }
        String lastName_11id=  request.getParameter("lastName60");
            java.lang.String lastName_11idTemp = null;
        if(!lastName_11id.equals("")){
         lastName_11idTemp  = lastName_11id;
        }
        String firstName_12id=  request.getParameter("firstName62");
            java.lang.String firstName_12idTemp = null;
        if(!firstName_12id.equals("")){
         firstName_12idTemp  = firstName_12id;
        }
        String emailAddress_13id=  request.getParameter("emailAddress64");
            java.lang.String emailAddress_13idTemp = null;
        if(!emailAddress_13id.equals("")){
         emailAddress_13idTemp  = emailAddress_13id;
        }
        String id_14id=  request.getParameter("id66");
            java.lang.String id_14idTemp = null;
        if(!id_14id.equals("")){
         id_14idTemp  = id_14id;
        }
        %>
        <jsp:useBean id="by1epam1service1Customer_9id" scope="session" class="by.epam.service.Customer" />
        <%
        by1epam1service1Customer_9id.setPhoneNumber(phoneNumber_10idTemp);
        by1epam1service1Customer_9id.setLastName(lastName_11idTemp);
        by1epam1service1Customer_9id.setFirstName(firstName_12idTemp);
        by1epam1service1Customer_9id.setEmailAddress(emailAddress_13idTemp);
        by1epam1service1Customer_9id.setId(id_14idTemp);
        sampleCustomerServiceProxyid.updateCustomer(by1epam1service1Customer_9id);
break;
}
} catch (Exception e) { 
%>
Exception: <%= org.eclipse.jst.ws.util.JspUtils.markup(e.toString()) %>
Message: <%= org.eclipse.jst.ws.util.JspUtils.markup(e.getMessage()) %>
<%
return;
}
if(!gotMethod){
%>
result: N/A
<%
}
%>
</BODY>
</HTML>