
<%@ page import="mamva.Enquete" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'enquete.label', default: 'Enquete')}" />
		<title><g:message code="default.show.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#show-enquete" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="list" action="index"><g:message code="default.list.label" args="[entityName]" /></g:link></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="show-enquete" class="content scaffold-show" role="main">
			<h1><g:message code="default.show.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
			<div class="message" role="status">${flash.message}</div>
			</g:if>
			<ol class="property-list enquete">
			
				<g:if test="${enqueteInstance?.typeCulture}">
				<li class="fieldcontain">
					<span id="typeCulture-label" class="property-label"><g:message code="enquete.typeCulture.label" default="Type Culture" /></span>
					
						<span class="property-value" aria-labelledby="typeCulture-label"><g:fieldValue bean="${enqueteInstance}" field="typeCulture"/></span>
					
				</li>
				</g:if>
			
				<g:if test="${enqueteInstance?.visiteAutomne}">
				<li class="fieldcontain">
					<span id="visiteAutomne-label" class="property-label"><g:message code="enquete.visiteAutomne.label" default="Visite Automne" /></span>
					
						<span class="property-value" aria-labelledby="visiteAutomne-label"><g:link controller="visiteAutomne" action="show" id="${enqueteInstance?.visiteAutomne?.id}">${enqueteInstance?.visiteAutomne?.encodeAsHTML()}</g:link></span>
					
				</li>
				</g:if>
			
				<g:if test="${enqueteInstance?.visiteBilan}">
				<li class="fieldcontain">
					<span id="visiteBilan-label" class="property-label"><g:message code="enquete.visiteBilan.label" default="Visite Bilan" /></span>
					
						<span class="property-value" aria-labelledby="visiteBilan-label"><g:link controller="visiteBilan" action="show" id="${enqueteInstance?.visiteBilan?.id}">${enqueteInstance?.visiteBilan?.encodeAsHTML()}</g:link></span>
					
				</li>
				</g:if>
			
				<g:if test="${enqueteInstance?.visiteEte}">
				<li class="fieldcontain">
					<span id="visiteEte-label" class="property-label"><g:message code="enquete.visiteEte.label" default="Visite Ete" /></span>
					
						<span class="property-value" aria-labelledby="visiteEte-label"><g:link controller="visiteEte" action="show" id="${enqueteInstance?.visiteEte?.id}">${enqueteInstance?.visiteEte?.encodeAsHTML()}</g:link></span>
					
				</li>
				</g:if>
			
				<g:if test="${enqueteInstance?.visiteFinHivernage}">
				<li class="fieldcontain">
					<span id="visiteFinHivernage-label" class="property-label"><g:message code="enquete.visiteFinHivernage.label" default="Visite Fin Hivernage" /></span>
					
						<span class="property-value" aria-labelledby="visiteFinHivernage-label"><g:link controller="visiteFinHivernage" action="show" id="${enqueteInstance?.visiteFinHivernage?.id}">${enqueteInstance?.visiteFinHivernage?.encodeAsHTML()}</g:link></span>
					
				</li>
				</g:if>
			
				<g:if test="${enqueteInstance?.visiteFloraison}">
				<li class="fieldcontain">
					<span id="visiteFloraison-label" class="property-label"><g:message code="enquete.visiteFloraison.label" default="Visite Floraison" /></span>
					
						<span class="property-value" aria-labelledby="visiteFloraison-label"><g:link controller="visiteFloraison" action="show" id="${enqueteInstance?.visiteFloraison?.id}">${enqueteInstance?.visiteFloraison?.encodeAsHTML()}</g:link></span>
					
				</li>
				</g:if>
			
			</ol>
			<g:form url="[resource:enqueteInstance, action:'delete']" method="DELETE">
				<fieldset class="buttons">
					<g:link class="edit" action="edit" resource="${enqueteInstance}"><g:message code="default.button.edit.label" default="Edit" /></g:link>
					<g:actionSubmit class="delete" action="delete" value="${message(code: 'default.button.delete.label', default: 'Delete')}" onclick="return confirm('${message(code: 'default.button.delete.confirm.message', default: 'Are you sure?')}');" />
				</fieldset>
			</g:form>
		</div>
	</body>
</html>
