<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>

<!DOCTYPE html>
<html>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=Edge,no-cache" >
<meta http-equiv="cache-control" content="no-cache">

<link rel="stylesheet" href="${pageContext.request.contextPath}/dojo/dijit/themes/claro/claro.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/dojo/dojo/resources/dojo.css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/dojo/dojox/grid/resources/claroGrid.css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/dojo/dojox/grid/resources/Grid.css" /> 
<link rel="stylesheet" href="${pageContext.request.contextPath}/dojo/dojox/grid/enhanced/resources/claro/EnhancedGrid.css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/dojo/dojox/grid/enhanced/resources/EnhancedGrid_rtl.css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/cpm.css" /> 
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/contact.css" />
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/navi-bar.css" />
<style>
@import "${pageContext.request.contextPath}/dojo/gridx/resources/claro/Gridx.css"; 
h2{
	margin-top : 0px;
}
p{
	margin-top : 5px;
	margin-bottom: 10px;
}
.dijitTabController {
	display: none;
}
</style>
<script>
	var contextPath = "${pageContext.request.contextPath}";
</script>
<script src="${pageContext.request.contextPath}/js/init-config-dojo.js"></script>
<script src="${pageContext.request.contextPath}/dojo/dojo/dojo.js"></script>
<script>
require(["dijit/layout/ContentPane", "dojo/domReady!"], function(){
});
</script>
</head>
<body class="claro">
<%-- Navi-bar --%>
<div id="left-nav" class="">
	<div class="oc-yc-zc Cb">
		<div class="M">Margin Summary</div>
		<ul>
			<li id="left-nav-Margin_Summary">
				<div class="oc-yc-zc nc">
				</div>
				<a href="LandingPage.jsp" class="oc-yc-zc" >Margin Summary</a>
			</li>
			<sec:authorize access="hasRole('role_view_internal_reports')">
				<li id="left-nav-Report_Center">
					<div class="oc-yc-zc nc"></div>
					<a href="ReportsCenter.jsp" class="oc-yc-zc" >Report Center</a>
				</li>
			</sec:authorize>
			<li id="left-nav-Report_Center">
				<div class="oc-yc-zc nc"></div>
				<a href="Contacts.jsp" class="oc-yc-zc" >Contacts</a>
			</li>
			<li id="left-nav-Report_Center">
				<div class="oc-yc-zc nc"></div>
				<a href="Disclaimer.jsp" class="oc-yc-zc" >Disclaimer</a>
			</li>
		</ul>
	</div>
	<div class="mc oc-yc-zc">
		<div id="left-nav-chevron" class="nc" style="zoom: 1;"></div>
	</div>
</div>
<%-- Navi-bar END--%>
<div data-dojo-type="dijit/layout/ContentPane" id="marginContent" title="Contact us">
	<div class="contact">
		<table cellpadding="0" cellspacing="0" border="0" width="100%" class="productTable_bg">
		    <tr>
		        <td class="list">
		            <span class="header">CPM Sales & Marketing</span>
		            <div class="item">
		             <div>
		               390 Greenwich Street
		             </div>
		             <div>
		               New York, NY 10013
		             </div>
		             <div>
		               Fax:(646)291-3216
		             </div>
		            </div>
		            <div class="item">
		                <a class="email" href="mailto:cpmdesk@imcnam.ssmb.com">cpmdesk@citi.com</a>
		            </div>
		            <div class="item">
		                <div class="name">
		                    <a class="email" href="mailto:gonzalo.garcia.kenny@citi.com">Gonzalo Garcia Kenny</a>
		                </div>
		                <div class="phone">
		                    Phone:(212)723-6332
		                </div>
		            </div>
		            <div class="item">
		                <div class="name">
		                    <a class="email" href="mailto:paul.petrocelli@citi.com">Paul Petrocelli</a>
		                </div>
		                <div class="phone">
		                    Phone:(212)723-6492
		                </div>
		            </div>
		            <div class="item">
		                <div class="name">
		                    <a class="email" href="mailto:sharada.narayana@citi.com">Sharada Sukheja</a>
		                </div>
		                <div class="phone">
		                    Phone:(212)723-6805
		                </div>
		            </div>
		            <div class="item">
		                <div class="name">
		                    <a class="email" href="mailto:andrea.mannina@citi.com">Andrea Mannina Volpe</a>
		                </div>
		                <div class="phone">
		                    Phone:(212)723-1811
		                </div>
		            </div>
		        </td>
		        
		        <td class="list">
		            <span class="header">CPM Client Service</span>
		            <div class="item">
		                <div>
		                  388 Greenwich Street,11th Floor
		                </div>
		                <div>
		                  New York, NY 10013
		                </div>
		                <div>
		                  Phone:(212)816-8932
		                </div>
		                <div>
		                  Fax:(212)816-5889
		                </div>
		            </div>
		            <div class="item">
		                <a href="mailto:crossproductmargin@citi.com">crossproductmargin@citi.com</a>
		            </div>
		            <div class="item">
		                <div class="name">
		                    <a href="mailto:william.r.frasca.iii@citi.com">William FrascaIII</a>
		                </div>
		                <div class="phone">
		                    Phone:(212)615-9321
		                </div>
		            </div>
		            <div class="item">
		                <div class="name">
		                    <a href="mailto:geoffrey.n.hun@citi.com">Geoffrey N Hun</a>
		                </div>
		                <div class="phone">
		                    Phone:(212)615-8932
		                </div>
		            </div>
		        </td>
		    </tr>
		</table>
	</div>
</div>
</body>
</html>