
<%@ page import="mamva.VisiteFinHivernage" %>
<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="main">
		<g:set var="entityName" value="${message(code: 'visiteFinHivernage.label', default: 'VisiteFinHivernage')}" />
		<title><g:message code="default.list.label" args="[entityName]" /></title>
	</head>
	<body>
		<a href="#list-visiteFinHivernage" class="skip" tabindex="-1"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>
		<div class="nav" role="navigation">
			<ul>
				<li><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></li>
				<li><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></li>
			</ul>
		</div>
		<div id="list-visiteFinHivernage" class="content scaffold-list" role="main">
			<h1><g:message code="default.list.label" args="[entityName]" /></h1>
			<g:if test="${flash.message}">
				<div class="message" role="status">${flash.message}</div>
			</g:if>
			<table>
			<thead>
					<tr>
					
						<g:sortableColumn property="q112f" title="${message(code: 'visiteFinHivernage.q112f.label', default: 'Q112f')}" />
					
						<g:sortableColumn property="q112g" title="${message(code: 'visiteFinHivernage.q112g.label', default: 'Q112g')}" />
					
						<g:sortableColumn property="q112h" title="${message(code: 'visiteFinHivernage.q112h.label', default: 'Q112h')}" />
					
						<g:sortableColumn property="q131a" title="${message(code: 'visiteFinHivernage.q131a.label', default: 'Q131a')}" />
					
						<g:sortableColumn property="q111a" title="${message(code: 'visiteFinHivernage.q111a.label', default: 'Q111a')}" />
					
						<g:sortableColumn property="q112a" title="${message(code: 'visiteFinHivernage.q112a.label', default: 'Q112a')}" />
					
					</tr>
				</thead>
				<tbody>
				<g:each in="${visiteFinHivernageInstanceList}" status="i" var="visiteFinHivernageInstance">
					<tr class="${(i % 2) == 0 ? 'even' : 'odd'}">
					
						<td><g:link action="show" id="${visiteFinHivernageInstance.id}">${fieldValue(bean: visiteFinHivernageInstance, field: "q112f")}</g:link></td>
					
						<td>${fieldValue(bean: visiteFinHivernageInstance, field: "q112g")}</td>
					
						<td>${fieldValue(bean: visiteFinHivernageInstance, field: "q112h")}</td>
					
						<td>${fieldValue(bean: visiteFinHivernageInstance, field: "q131a")}</td>
					
						<td>${fieldValue(bean: visiteFinHivernageInstance, field: "q111a")}</td>
					
						<td>${fieldValue(bean: visiteFinHivernageInstance, field: "q112a")}</td>
					
					</tr>
				</g:each>
				</tbody>
			</table>
			<div class="pagination">
				<g:paginate total="${visiteFinHivernageInstanceCount ?: 0}" />
			</div>
		</div>
	</body>
</html>
