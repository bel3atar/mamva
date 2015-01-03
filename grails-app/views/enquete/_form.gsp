<%@ page import="mamva.Enquete" %>



<div class="fieldcontain ${hasErrors(bean: enqueteInstance, field: 'typeCulture', 'error')} ">
	<label for="typeCulture">
		<g:message code="enquete.typeCulture.label" default="Type Culture" />
		
	</label>
	<g:select name="typeCulture" from="${enqueteInstance.constraints.typeCulture.inList}" value="${enqueteInstance?.typeCulture}" valueMessagePrefix="enquete.typeCulture" noSelection="['': '']"/>

</div>

<div class="fieldcontain ${hasErrors(bean: enqueteInstance, field: 'visiteFinHivernage', 'error')} ">
	<label for="visiteFinHivernage">
		<g:message code="enquete.visiteFinHivernage.label" default="Visite Fin Hivernage" />
		
	</label>
	<g:select id="visiteFinHivernage" name="visiteFinHivernage.id" from="${mamva.VisiteFinHivernage.list()}" optionKey="id" value="${enqueteInstance?.visiteFinHivernage?.id}" class="many-to-one" noSelection="['null': '']"/>

</div>

