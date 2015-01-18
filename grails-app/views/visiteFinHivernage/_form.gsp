<%@ page import="mamva.Q131b1; mamva.VisiteFinHivernage" %>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q111a', 'error')} ">
	<label for="q111a">
		<g:message code="visite.q111a.label" default="Q111a" />

	</label>
	<g:field name="q111a" type="number" value="${visiteFinHivernageInstance.q111a}"/>

</div>
<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q112a', 'error')} ">
	<label for="q112a">
		<g:message code="visite.q112a.label" default="Q112a" />

	</label>
	<g:field name="q112a" type="number" value="${visiteFinHivernageInstance.q112a}"/>

</div>

<fieldset class="embedded">
	<legend><g:message code="visite.q112b.label" default="Q112b" /></legend>
	<table>
		<thead>
            <tr>
				<th></th>
				<th>Oui</th>
				<th>Non</th>
				<th>Valeur min.</th>
				<th>Valeur max.</th>
            </tr>
		</thead>
		<tbody>
			<tr>
				<td>- En terme de rendement</td>
				<td><g:checkBox name="q112b.q11" value="${visiteFinHivernageInstance?.q112b?.q11}" /></td>
				<td><g:checkBox name="q112b.q12" value="${visiteFinHivernageInstance?.q112b?.q12}" /></td>
				<td><g:field name="q112b.q13" type="number" value="${visiteFinHivernageInstance?.q112b?.q13}"/></td>
				<td><g:field name="q112b.q14" type="number" value="${visiteFinHivernageInstance?.q112b?.q14}"/></td>
			</tr>
            <tr>
                <td>- En terme de teneur en huile</td>
				<td><g:checkBox name="q112b.q21" value="${visiteFinHivernageInstance?.q112b?.q21}" /></td>
				<td><g:checkBox name="q112b.q22" value="${visiteFinHivernageInstance?.q112b?.q22}" /></td>
				<td><g:textField name="q112b.q23" type="number" value="${visiteFinHivernageInstance?.q112b?.q23}"/></td>
				<td><g:textField name="q112b.q24" type="number" value="${visiteFinHivernageInstance?.q112b?.q24}"/></td>
            </tr>
		</tbody>
	</table>
</fieldset>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q112c', 'error')} ">
	<label for="q112c">
		<g:message code="visite.q112c.label" default="Q112c" />
		
	</label>
	<g:field name="q112c" type="number" value="${visiteFinHivernageInstance.q112c}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q112d', 'error')} ">
	<label for="q112d">
		<g:message code="visite.q112d.label" default="Q112d" />
		
	</label>
	<g:field name="q112d" type="number" value="${visiteFinHivernageInstance.q112d}"/>

</div>

<fieldset class="embedded"><legend><g:message code="visite.q112e.label" default="Q112e" /></legend>
<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q112e.a', 'error')} ">
	<label for="q112e.a">
		<g:message code="visite.q112e.a.label" default="A" />
		
	</label>
	<g:textField name="q112e.a" value="${visiteFinHivernageInstance?.q112e?.a}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q112e.b', 'error')} ">
	<label for="q112e.b">
		<g:message code="visite.q112e.b.label" default="B" />
		
	</label>
	<g:textField name="q112e.b" value="${visiteFinHivernageInstance?.q112e?.b}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q112e.c', 'error')} ">
	<label for="q112e.c">
		<g:message code="visite.q112e.c.label" default="C" />
		
	</label>
	<g:textField name="q112e.c" value="${visiteFinHivernageInstance?.q112e?.c}"/>

</div>

</fieldset>
<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q112f', 'error')} ">
	<label for="q112f">
		<g:message code="visite.q112f.label" default="Q112f" />

	</label>
	<g:select name="q112f" from="${visiteFinHivernageInstance.constraints.q112f.inList}" value="${visiteFinHivernageInstance?.q112f}" valueMessagePrefix="visiteFinHivernage.q112f" noSelection="['': '']"/>

</div>
<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q112f4', 'error')} ">
	<label for="q112f4">
		<g:message code="visite.q112f4.label" default="Q112f4" />
		
	</label>
	<g:textField name="q112f4" value="${visiteFinHivernageInstance?.q112f4}"/>

</div>
<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q112g', 'error')} ">
	<label for="q112g">
		<g:message code="visite.q112g.label" default="Q112g" />
		
	</label>
	<g:select name="q112g" from="${visiteFinHivernageInstance.constraints.q112g.inList}" value="${visiteFinHivernageInstance?.q112g}" valueMessagePrefix="visiteFinHivernage.q112g" noSelection="['': '']"/>

</div>
<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q112h', 'error')} ">
	<label for="q112h">
		<g:message code="visite.q112h.label" default="Q112h" />
		
	</label>
	<g:select name="q112h" from="${visiteFinHivernageInstance.constraints.q112h.inList}" value="${visiteFinHivernageInstance?.q112h}" valueMessagePrefix="visiteFinHivernage.q112h" noSelection="['': '']"/>

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q112h7', 'error')} ">
	<label for="q112h7">
		<g:message code="visite.q112h7.label" default="Q112h7" />
		
	</label>
	<g:textField name="q112h7" value="${visiteFinHivernageInstance?.q112h7}"/>

</div>
<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q12a', 'error')} ">
	<label for="q12a">
		<g:message code="visite.q12a.label" default="Q12a" />
		
	</label>
	<g:checkBox name="q12a" value="${visiteFinHivernageInstance?.q12a}" />

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q122a', 'error')} ">
	<label for="q122a">
		<g:message code="visite.q122a.label" default="Q122a" />
		
	</label>
	<g:field name="q122a" type="number" value="${visiteFinHivernageInstance.q122a}"/>

</div>
<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q122b', 'error')} ">
	<label for="q122b">
		<g:message code="visite.q122b.label" default="Q122b" />
		
	</label>
	<g:textField name="q122b" value="${visiteFinHivernageInstance?.q122b}"/>

</div>

<fieldset class="embedded"><legend><g:message code="visite.q122c.label" default="Q122c" /></legend>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q122c.x', 'error')} ">
	<label for="q122c.x">
		<g:message code="visite.q122c.x.label" default="X" />
		
	</label>
	<g:field name="q122c.x" value="${visiteFinHivernageInstance?.q122c?.x}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q122c.y', 'error')} ">
	<label for="q122c.y">
		<g:message code="visite.q122c.y.label" default="Y" />
		
	</label>
	<g:textField name="q122c.y" value="${visiteFinHivernageInstance?.q122c?.y}"/>

</div>
</fieldset>

<fieldset class="embedded"><legend><g:message code="visite.q122d.label" default="Q122d" /></legend>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q122d.x', 'error')} ">
	<label for="q122d.x">
		<g:message code="visite.q122d.x.label" default="X" />
		
	</label>
	<g:field name="q122d.x" type="number" value="${visiteFinHivernageInstance?.q122d?.x}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q122d.y', 'error')} ">
	<label for="q122d.y">
		<g:message code="visite.q122d.y.label" default="Y" />
		
	</label>
	<g:field name="q122d.y" type="number" value="${visiteFinHivernageInstance?.q122d?.y}"/>

</div>
</fieldset>


<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q131a', 'error')} ">
	<label for="q131a">
		<g:message code="visite.q131a.label" default="Q131a" />
		
	</label>
	<g:select name="q131a" from="${visiteFinHivernageInstance.constraints.q131a.inList}" value="${visiteFinHivernageInstance?.q131a}" valueMessagePrefix="visiteFinHivernage.q131a" noSelection="['': '']"/>

</div>







<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q124b', 'error')} ">
	<label for="q124b">
		<g:message code="visite.q124b.label" default="Q124b" />
		
	</label>
	<g:textField name="q124b" value="${visiteFinHivernageInstance?.q124b}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q125a', 'error')} ">
	<label for="q125a">
		<g:message code="visite.q125a.label" default="Q125a" />
		
	</label>
	<g:checkBox name="q125a" value="${visiteFinHivernageInstance?.q125a}" />

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q125b', 'error')} ">
	<label for="q125b">
		<g:message code="visite.q125b.label" default="Q125b" />
		
	</label>
	<g:field name="q125b" type="number" value="${visiteFinHivernageInstance.q125b}"/>

</div>

<fieldset class="embedded"><legend><g:message code="visite.q125c.label" default="Q125c" /></legend>
<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q125c.a', 'error')} ">
	<label for="q125c.a">
		<g:message code="visite.q125c.a.label" default="A" />
		
	</label>
	<g:textField name="q125c.a" value="${visiteFinHivernageInstance?.q125c?.a}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q125c.b', 'error')} ">
	<label for="q125c.b">
		<g:message code="visite.q125c.b.label" default="B" />
		
	</label>
	<g:textField name="q125c.b" value="${visiteFinHivernageInstance?.q125c?.b}"/>

</div>

</fieldset>
<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q131ax', 'error')} ">
	<label for="q131ax">
		<g:message code="visite.q131ax.label" default="Q131ax" />
		
	</label>
	<g:textField name="q131ax" value="${visiteFinHivernageInstance?.q131ax}"/>

</div>
<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q132a', 'error')} ">
	<label for="q132a">
		<g:message code="visite.q132a.label" default="Q132a" />
		
	</label>
	<g:checkBox name="q132a" value="${visiteFinHivernageInstance?.q132a}" />

</div>
<fieldset class="embedded"><legend><g:message code="visite.q132b.label" default="Q132b" /></legend>
<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance?.q132b, field: 'q132b.a', 'error')} ">
	<label for="q132b.a">
		<g:message code="visite.q132b.a.label" default="A" />
		
	</label>
	<g:checkBox name="q132b.a" value="${visiteFinHivernageInstance?.q132b?.a}" />

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance?.q132b, field: 'q132b.b', 'error')} ">
	<label for="q132b.b">
		<g:message code="visite.q132b.b.label" default="B" />
		
	</label>
	<g:checkBox name="q132b.b" value="${visiteFinHivernageInstance?.q132b?.b}" />

</div>
</fieldset>

<fieldset class="embedded">
	<legend>Si taille faite cette année, réalisation de la taille : </legend>
	<div class="fieldcontain $(hasErrors(bean: visiteFinHivernageInstance, field: 'q131b1.taille', 'error')} ">
		<label for="q131b1.taille">Taille</label>
		<g:field type="number" step="0.01" name="q131b1.taille" value="${visiteFinHivernageInstance?.q131b1?.taille}" />
	</div>
	<div class="fieldcontain $(hasErrors(bean: visiteFinHivernageInstance, field: 'q131b1.type', 'error')} ">
		<label for="q131b1.type">Type</label>
		<g:select name="q131b1.type" from="${Q131b1.constraints.type.inList}" value="${visiteFinHivernageInstance?.q131b1?.type}" noSelection="['': '']" />
	</div>
	<div class="fieldcontain $(hasErrors(bean: visiteFinHivernageInstance, field: 'q131b1.date', 'error')} ">
		<label for="q131b1.date">Date</label>
		<g:field type="text" name="q131b1.date" value="${visiteFinHivernageInstance?.q131b1?.date}"/>
	</div>
	<div class="fieldcontain $(hasErrors(bean: visiteFinHivernageInstance, field: 'q131b1.mode', 'error')} ">
		<label for="q131b1.mode">Mode</label>
		<g:select name="q131b1.mode" from="${Q131b1.constraints.mode.inList}" value="${visiteFinHivernageInstance?.q131b1?.mode}" noSelection="['': '']" />
	</div>
</fieldset>

<fieldset class="embedded">
	<div class="fieldcontain $(hasErrors(bean: visiteFinHivernageInstance, field: 'q131b2.taille', 'error')} ">
		<label for="q131b2.couts">Coûts</label>
		<g:field type="number" step="0.01" name="q131b2.couts" value="${visiteFinHivernageInstance?.q131b2?.couts}" />
	</div>
	<div class="fieldcontain $(hasErrors(bean: visiteFinHivernageInstance, field: 'q131b2.mofamil', 'error')} ">
		<label for="q131b2.mofamil">MO familiale (h.j)</label>
		<g:field type="number" step="0.01" name="q131b2.mofamil" value="${visiteFinHivernageInstance?.q131b2?.mofamil}" />
	</div>
	<div class="fieldcontain $(hasErrors(bean: visiteFinHivernageInstance, field: 'q131b2.moperma', 'error')} ">
		<label for="q131b2.moperma">MO permanente (h.j)</label>
		<g:field type="number" step="0.01" name="q131b2.moperma" value="${visiteFinHivernageInstance?.q131b2?.moperma}" />
	</div>
	<div class="fieldcontain $(hasErrors(bean: visiteFinHivernageInstance, field: 'q131b2.mooccas', 'error')} ">
		<label for="q131b2.mooccas">MO occasionnelle (h.j)</label>
		<g:field type="number" step="0.01" name="q131b2.mooccas" value="${visiteFinHivernageInstance?.q131b2?.mooccas}" />
	</div>
	<div class="fieldcontain $(hasErrors(bean: visiteFinHivernageInstance, field: 'q131b2.couttotal', 'error')} ">
		<label for="q131b2.couttotal">Coût total occas. (DH)</label>
		<g:field type="number" step="0.01" name="q131b2.couttotal" value="${visiteFinHivernageInstance?.q131b2?.couttotal}" />
	</div>
	<div class="fieldcontain $(hasErrors(bean: visiteFinHivernageInstance, field: 'q131b2.coutlocl', 'error')} ">
		<label for="q131b2.coutloca">Coût locaion matériel (DH)</label>
		<g:field type="number" step="0.01" name="q131b2.coutloca" value="${visiteFinHivernageInstance?.q131b2?.coutloca}" />
	</div>
	<div class="fieldcontain $(hasErrors(bean: visiteFinHivernageInstance, field: 'q131b2.autres', 'error')} ">
		<label for="q131b2.autres">Autres dépenses (DH)</label>
		<g:field type="number" step="0.01" name="q131b2.autres" value="${visiteFinHivernageInstance?.q131b2?.autres}" />
	</div>
</fieldset>
