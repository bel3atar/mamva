<%@ page import="mamva.Enquete" %>



<div class="fieldcontain ${hasErrors(bean: enqueteInstance, field: 'an', 'error')} ">
	<label for="an">
		<g:message code="enquete.an.label" default="Année" />

	</label>
	<g:field name="an" type="number" value="${exploitantInstance?.an}"/>

</div>
<div class="fieldcontain ${hasErrors(bean: enqueteInstance, field: 'typeCulture', 'error')} ">
	<label for="typeCulture">
		<g:message code="enquete.typeCulture.label" default="Type Culture" />
		
	</label>
	<g:select name="typeCulture" from="${enqueteInstance.constraints.typeCulture.inList}" value="${enqueteInstance?.typeCulture}" valueMessagePrefix="enquete.typeCulture" noSelection="['': '']"/>

</div>

<div class="fieldcontain ${hasErrors(bean: enqueteInstance, field: 'visiteAutomne', 'error')} ">
	<label for="visiteAutomne">
		<g:message code="enquete.visiteAutomne.label" default="Visite Automne" />
		
	</label>
	<g:select id="visiteAutomne" name="visiteAutomne.id" from="${mamva.VisiteAutomne.list()}" optionKey="id" value="${enqueteInstance?.visiteAutomne?.id}" class="many-to-one" noSelection="['null': '']"/>

</div>

<div class="fieldcontain ${hasErrors(bean: enqueteInstance, field: 'visiteBilan', 'error')} ">
	<label for="visiteBilan">
		<g:message code="enquete.visiteBilan.label" default="Visite Bilan" />
		
	</label>
	<g:select id="visiteBilan" name="visiteBilan.id" from="${mamva.VisiteBilan.list()}" optionKey="id" value="${enqueteInstance?.visiteBilan?.id}" class="many-to-one" noSelection="['null': '']"/>

</div>

<div class="fieldcontain ${hasErrors(bean: enqueteInstance, field: 'visiteEte', 'error')} ">
	<label for="visiteEte">
		<g:message code="enquete.visiteEte.label" default="Visite Ete" />
		
	</label>
	<g:select id="visiteEte" name="visiteEte.id" from="${mamva.VisiteEte.list()}" optionKey="id" value="${enqueteInstance?.visiteEte?.id}" class="many-to-one" noSelection="['null': '']"/>

</div>

<div class="fieldcontain ${hasErrors(bean: enqueteInstance, field: 'visiteFinHivernage', 'error')} ">
	<label for="visiteFinHivernage">
		<g:message code="enquete.visiteFinHivernage.label" default="Visite Fin Hivernage" />
		
	</label>
	<g:select id="visiteFinHivernage" name="visiteFinHivernage.id" from="${mamva.VisiteFinHivernage.list()}" optionKey="id" value="${enqueteInstance?.visiteFinHivernage?.id}" class="many-to-one" noSelection="['null': '']"/>

</div>

<div class="fieldcontain ${hasErrors(bean: enqueteInstance, field: 'visiteFloraison', 'error')} ">
	<label for="visiteFloraison">
		<g:message code="enquete.visiteFloraison.label" default="Visite Floraison" />
		
	</label>
	<g:select id="visiteFloraison" name="visiteFloraison.id" from="${mamva.VisiteFloraison.list()}" optionKey="id" value="${enqueteInstance?.visiteFloraison?.id}" class="many-to-one" noSelection="['null': '']"/>

</div>

