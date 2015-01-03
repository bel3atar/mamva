<%@ page import="mamva.VisiteFinHivernage" %>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q111a', 'error')} ">
	<label for="q111a">
		<g:message code="visiteFinHivernage.q111a.label" default="Q111a" />

	</label>
	<g:field name="q111a" type="number" value="${visiteFinHivernageInstance.q111a}"/>

</div>
<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q112a', 'error')} ">
	<label for="q112a">
		<g:message code="visiteFinHivernage.q112a.label" default="Q112a" />

	</label>
	<g:field name="q112a" type="number" value="${visiteFinHivernageInstance.q112a}"/>

</div>

<fieldset class="embedded">
	<legend><g:message code="visiteFinHivernage.q112b.label" default="Q112b" /></legend>
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
		<g:message code="visiteFinHivernage.q112c.label" default="Q112c" />
		
	</label>
	<g:field name="q112c" type="number" value="${visiteFinHivernageInstance.q112c}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q112d', 'error')} ">
	<label for="q112d">
		<g:message code="visiteFinHivernage.q112d.label" default="Q112d" />
		
	</label>
	<g:field name="q112d" type="number" value="${visiteFinHivernageInstance.q112d}"/>

</div>

<fieldset class="embedded"><legend><g:message code="visiteFinHivernage.q112e.label" default="Q112e" /></legend>
<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q112e.a', 'error')} ">
	<label for="q112e.a">
		<g:message code="visiteFinHivernage.q112e.a.label" default="A" />
		
	</label>
	<g:textField name="q112e.a" value="${visiteFinHivernageInstance?.q112e?.a}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q112e.b', 'error')} ">
	<label for="q112e.b">
		<g:message code="visiteFinHivernage.q112e.b.label" default="B" />
		
	</label>
	<g:textField name="q112e.b" value="${visiteFinHivernageInstance?.q112e?.b}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q112e.c', 'error')} ">
	<label for="q112e.c">
		<g:message code="visiteFinHivernage.q112e.c.label" default="C" />
		
	</label>
	<g:textField name="q112e.c" value="${visiteFinHivernageInstance?.q112e?.c}"/>

</div>

</fieldset>
<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q112f', 'error')} ">
	<label for="q112f">
		<g:message code="visiteFinHivernage.q112f.label" default="Q112f" />

	</label>
	<g:select name="q112f" from="${visiteFinHivernageInstance.constraints.q112f.inList}" value="${visiteFinHivernageInstance?.q112f}" valueMessagePrefix="visiteFinHivernage.q112f" noSelection="['': '']"/>

</div>
<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q112f4', 'error')} ">
	<label for="q112f4">
		<g:message code="visiteFinHivernage.q112f4.label" default="Q112f4" />
		
	</label>
	<g:textField name="q112f4" value="${visiteFinHivernageInstance?.q112f4}"/>

</div>
<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q112g', 'error')} ">
	<label for="q112g">
		<g:message code="visiteFinHivernage.q112g.label" default="Q112g" />
		
	</label>
	<g:select name="q112g" from="${visiteFinHivernageInstance.constraints.q112g.inList}" value="${visiteFinHivernageInstance?.q112g}" valueMessagePrefix="visiteFinHivernage.q112g" noSelection="['': '']"/>

</div>
<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q112h', 'error')} ">
	<label for="q112h">
		<g:message code="visiteFinHivernage.q112h.label" default="Q112h" />
		
	</label>
	<g:select name="q112h" from="${visiteFinHivernageInstance.constraints.q112h.inList}" value="${visiteFinHivernageInstance?.q112h}" valueMessagePrefix="visiteFinHivernage.q112h" noSelection="['': '']"/>

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q112h7', 'error')} ">
	<label for="q112h7">
		<g:message code="visiteFinHivernage.q112h7.label" default="Q112h7" />
		
	</label>
	<g:textField name="q112h7" value="${visiteFinHivernageInstance?.q112h7}"/>

</div>
<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q12a', 'error')} ">
	<label for="q12a">
		<g:message code="visiteFinHivernage.q12a.label" default="Q12a" />
		
	</label>
	<g:checkBox name="q12a" value="${visiteFinHivernageInstance?.q12a}" />

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q122a', 'error')} ">
	<label for="q122a">
		<g:message code="visiteFinHivernage.q122a.label" default="Q122a" />
		
	</label>
	<g:field name="q122a" type="number" value="${visiteFinHivernageInstance.q122a}"/>

</div>
<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q122b', 'error')} ">
	<label for="q122b">
		<g:message code="visiteFinHivernage.q122b.label" default="Q122b" />
		
	</label>
	<g:textField name="q122b" value="${visiteFinHivernageInstance?.q122b}"/>

</div>
<fieldset class="embedded"><legend><g:message code="visiteFinHivernage.q122c.label" default="Q122c" /></legend>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q122c.x', 'error')} ">
	<label for="q122c.x">
		<g:message code="visiteFinHivernage.q122c.x.label" default="X" />
		
	</label>
	<g:textField name="q122c.x" value="${visiteFinHivernageInstance?.q122c?.x}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q122c.y', 'error')} ">
	<label for="q122c.y">
		<g:message code="visiteFinHivernage.q122c.y.label" default="Y" />
		
	</label>
	<g:textField name="q122c.y" value="${visiteFinHivernageInstance?.q122c?.x}"/>

</div>
</fieldset>

<fieldset class="embedded"><legend><g:message code="visiteFinHivernage.q122d.label" default="Q122d" /></legend>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q122d.x', 'error')} ">
	<label for="q122d.x">
		<g:message code="visiteFinHivernage.q122d.x.label" default="X" />
		
	</label>
	<g:field name="q122d.x" type="number" value="${visiteFinHivernageInstance?.q122d?.x}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q122d.y', 'error')} ">
	<label for="q122d.y">
		<g:message code="visiteFinHivernage.q122d.y.label" default="Y" />
		
	</label>
	<g:field name="q122d.y" type="number" value="${visiteFinHivernageInstance?.q122d?.y}"/>

</div>
</fieldset>


<fieldset class="embedded"><legend><g:message code="visiteFinHivernage.q123.label" default="Q123" /></legend>

	<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q123.q11', 'error')} ">
			<label for="q123.q11">
					<g:message code="visiteFinHivernage.q123.q11.label" default="Q11" />
								
							</label>
								<g:field name="q11" type="number" value="${visiteFinHivernageInstance?.q123?.q11}"/>

	</div>

	<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q123.q12', 'error')} ">
			<label for="q123.q12">
						<g:message code="visiteFinHivernage.q123.q12.label" default="Q12" />
								
							</label>
								<g:field name="q12" type="number" value="${visiteFinHivernageInstance?.q123?.q12}"/>

	</div>

	<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q123.q13', 'error')} ">
			<label for="q123.q13">
						<g:message code="visiteFinHivernage.q123.q13.label" default="Q13" />
								
							</label>
								<g:datePicker name="q13" precision="day"  value="${visiteFinHivernageInstance?.q123?.q13}" default="none" noSelection="['': '']" />

	</div>

	<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q123.q14', 'error')} ">
			<label for="q123.q14">
						<g:message code="visiteFinHivernage.q123.q14.label" default="Q14" />
								
							</label>
								

	</div>

	<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q123.q15', 'error')} ">
			<label for="q123.q15">
						<g:message code="visiteFinHivernage.q123.q15.label" default="Q15" />
								
							</label>
								<g:checkBox name="q15" value="${visiteFinHivernageInstance?.q123?.q15}" />

	</div>

	<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q123.q16', 'error')} ">
			<label for="q123.q16">
						<g:message code="visiteFinHivernage.q123.q16.label" default="Q16" />
								
							</label>
								<g:textField name="q16" value="${visiteFinHivernageInstance?.q123?.q16}"/>

	</div>

	<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q123.q17', 'error')} ">
			<label for="q123.q17">
						<g:message code="visiteFinHivernage.q123.q17.label" default="Q17" />
								
							</label>
								<g:field name="q17" type="number" value="${visiteFinHivernageInstance?.q123?.q17}"/>

	</div>

	<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q123.q21', 'error')} ">
			<label for="q123.q21">
						<g:message code="visiteFinHivernage.q123.q21.label" default="Q21" />
								
							</label>
								<g:field name="q21" type="number" value="${visiteFinHivernageInstance?.q123?.q21}"/>

	</div>

	<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q123.q22', 'error')} ">
			<label for="q123.q22">
						<g:message code="visiteFinHivernage.q123.q22.label" default="Q22" />
								
							</label>
								<g:field name="q22" type="number" value="${visiteFinHivernageInstance?.q123?.q22}"/>

	</div>

	<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q123.q23', 'error')} ">
			<label for="q123.q23">
						<g:message code="visiteFinHivernage.q123.q23.label" default="Q23" />
								
							</label>
								<g:datePicker name="q23" precision="day"  value="${visiteFinHivernageInstance?.q123?.q23}" default="none" noSelection="['': '']" />

	</div>

	<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q123.q24', 'error')} ">
			<label for="q123.q24">
						<g:message code="visiteFinHivernage.q123.q24.label" default="Q24" />
								
							</label>
								

	</div>

	<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q123.q25', 'error')} ">
			<label for="q123.q25">
						<g:message code="visiteFinHivernage.q123.q25.label" default="Q25" />
								
							</label>
								<g:checkBox name="q25" value="${visiteFinHivernageInstance?.q123?.q25}" />

	</div>

	<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q123.q26', 'error')} ">
			<label for="q123.q26">
						<g:message code="visiteFinHivernage.q123.q26.label" default="Q26" />
								
							</label>
								<g:textField name="q26" value="${visiteFinHivernageInstance?.q123?.q26}"/>

	</div>

	<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q123.q27', 'error')} ">
			<label for="q123.q27">
						<g:message code="visiteFinHivernage.q123.q27.label" default="Q27" />
								
							</label>
								<g:field name="q27" type="number" value="${visiteFinHivernageInstance?.q123?.q27}"/>

	</div>

	<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q123.q31', 'error')} ">
			<label for="q123.q31">
						<g:message code="visiteFinHivernage.q123.q31.label" default="Q31" />
								
							</label>
								<g:field name="q31" type="number" value="${visiteFinHivernageInstance?.q123?.q31}"/>

	</div>

	<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q123.q32', 'error')} ">
			<label for="q123.q32">
						<g:message code="visiteFinHivernage.q123.q32.label" default="Q32" />
								
							</label>
								<g:field name="q32" type="number" value="${visiteFinHivernageInstance?.q123?.q32}"/>

	</div>

	<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q123.q33', 'error')} ">
			<label for="q123.q33">
						<g:message code="visiteFinHivernage.q123.q33.label" default="Q33" />
								
							</label>
								<g:datePicker name="q33" precision="day"  value="${visiteFinHivernageInstance?.q123?.q33}" default="none" noSelection="['': '']" />

	</div>

	<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q123.q34', 'error')} ">
			<label for="q123.q34">
						<g:message code="visiteFinHivernage.q123.q34.label" default="Q34" />
								
							</label>
								

	</div>

	<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q123.q35', 'error')} ">
			<label for="q123.q35">
						<g:message code="visiteFinHivernage.q123.q35.label" default="Q35" />
								
							</label>
								<g:checkBox name="q35" value="${visiteFinHivernageInstance?.q123?.q35}" />

	</div>

	<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q123.q36', 'error')} ">
			<label for="q123.q36">
						<g:message code="visiteFinHivernage.q123.q36.label" default="Q36" />
								
							</label>
								<g:textField name="q36" value="${visiteFinHivernageInstance?.q123?.q36}"/>

	</div>

	<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q123.q37', 'error')} ">
			<label for="q123.q37">
						<g:message code="visiteFinHivernage.q123.q37.label" default="Q37" />
								
							</label>
								<g:field name="q37" type="number" value="${visiteFinHivernageInstance?.q123?.q37}"/>

	</div>

	<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q123.q41', 'error')} ">
			<label for="q123.q41">
						<g:message code="visiteFinHivernage.q123.q41.label" default="Q41" />
								
							</label>
								<g:field name="q41" type="number" value="${visiteFinHivernageInstance?.q123?.q41}"/>

	</div>

	<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q123.q42', 'error')} ">
			<label for="q123.q42">
						<g:message code="visiteFinHivernage.q123.q42.label" default="Q42" />
								
							</label>
								<g:field name="q42" type="number" value="${visiteFinHivernageInstance?.q123?.q42}"/>

	</div>

	<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q123.q43', 'error')} ">
			<label for="q123.q43">
						<g:message code="visiteFinHivernage.q123.q43.label" default="Q43" />
								
							</label>
								<g:datePicker name="q43" precision="day"  value="${visiteFinHivernageInstance?.q123?.q43}" default="none" noSelection="['': '']" />

	</div>

	<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q123.q44', 'error')} ">
			<label for="q123.q44">
						<g:message code="visiteFinHivernage.q123.q44.label" default="Q44" />
								
							</label>
								

	</div>

	<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q123.q45', 'error')} ">
			<label for="q123.q45">
						<g:message code="visiteFinHivernage.q123.q45.label" default="Q45" />
								
							</label>
								<g:checkBox name="q45" value="${visiteFinHivernageInstance?.q123?.q45}" />

	</div>

	<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q123.q46', 'error')} ">
			<label for="q123.q46">
						<g:message code="visiteFinHivernage.q123.q46.label" default="Q46" />
								
							</label>
								<g:textField name="q46" value="${visiteFinHivernageInstance?.q123?.q46}"/>

	</div>

	<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q123.q47', 'error')} ">
			<label for="q123.q47">
						<g:message code="visiteFinHivernage.q123.q47.label" default="Q47" />
								
							</label>
								<g:field name="q47" type="number" value="${visiteFinHivernageInstance?.q123?.q47}"/>

	</div>

	<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q123.q51', 'error')} ">
			<label for="q123.q51">
						<g:message code="visiteFinHivernage.q123.q51.label" default="Q51" />
								
							</label>
								<g:field name="q51" type="number" value="${visiteFinHivernageInstance?.q123?.q51}"/>

	</div>

	<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q123.q52', 'error')} ">
			<label for="q123.q52">
						<g:message code="visiteFinHivernage.q123.q52.label" default="Q52" />
								
							</label>
								<g:field name="q52" type="number" value="${visiteFinHivernageInstance?.q123?.q52}"/>

	</div>

	<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q123.q53', 'error')} ">
			<label for="q123.q53">
						<g:message code="visiteFinHivernage.q123.q53.label" default="Q53" />
								
							</label>
								<g:datePicker name="q53" precision="day"  value="${visiteFinHivernageInstance?.q123?.q53}" default="none" noSelection="['': '']" />

	</div>

	<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q123.q54', 'error')} ">
			<label for="q123.q54">
						<g:message code="visiteFinHivernage.q123.q54.label" default="Q54" />
								
							</label>
								

	</div>

	<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q123.q55', 'error')} ">
			<label for="q123.q55">
						<g:message code="visiteFinHivernage.q123.q55.label" default="Q55" />
								
							</label>
								<g:checkBox name="q55" value="${visiteFinHivernageInstance?.q123?.q55}" />

	</div>

	<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q123.q56', 'error')} ">
			<label for="q123.q56">
						<g:message code="visiteFinHivernage.q123.q56.label" default="Q56" />
								
							</label>
								<g:textField name="q56" value="${visiteFinHivernageInstance?.q123?.q56}"/>

	</div>

	<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q123.q57', 'error')} ">
			<label for="q123.q57">
						<g:message code="visiteFinHivernage.q123.q57.label" default="Q57" />
								
							</label>
								<g:field name="q57" type="number" value="${visiteFinHivernageInstance?.q123?.q57}"/>

	</div>

	<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q123.q61', 'error')} ">
			<label for="q123.q61">
						<g:message code="visiteFinHivernage.q123.q61.label" default="Q61" />
								
							</label>
								<g:field name="q61" type="number" value="${visiteFinHivernageInstance?.q123?.q61}"/>

	</div>

	<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q123.q62', 'error')} ">
			<label for="q123.q62">
						<g:message code="visiteFinHivernage.q123.q62.label" default="Q62" />
								
							</label>
								<g:field name="q62" type="number" value="${visiteFinHivernageInstance?.q123?.q62}"/>

	</div>

	<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q123.q63', 'error')} ">
			<label for="q123.q63">
						<g:message code="visiteFinHivernage.q123.q63.label" default="Q63" />
								
							</label>
								<g:datePicker name="q63" precision="day"  value="${visiteFinHivernageInstance?.q123?.q63}" default="none" noSelection="['': '']" />

	</div>

	<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q123.q64', 'error')} ">
			<label for="q123.q64">
						<g:message code="visiteFinHivernage.q123.q64.label" default="Q64" />
								
							</label>
								

	</div>

	<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q123.q65', 'error')} ">
			<label for="q123.q65">
						<g:message code="visiteFinHivernage.q123.q65.label" default="Q65" />
								
							</label>
								<g:checkBox name="q65" value="${visiteFinHivernageInstance?.q123?.q65}" />

	</div>

	<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q123.q66', 'error')} ">
			<label for="q123.q66">
						<g:message code="visiteFinHivernage.q123.q66.label" default="Q66" />
								
							</label>
								<g:textField name="q66" value="${visiteFinHivernageInstance?.q123?.q66}"/>

	</div>

	<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q123.q67', 'error')} ">
			<label for="q123.q67">
						<g:message code="visiteFinHivernage.q123.q67.label" default="Q67" />
								
							</label>
								<g:field name="q67" type="number" value="${visiteFinHivernageInstance?.q123?.q67}"/>

	</div>

	<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q123.q71', 'error')} ">
			<label for="q123.q71">
						<g:message code="visiteFinHivernage.q123.q71.label" default="Q71" />
								
							</label>
								<g:field name="q71" type="number" value="${visiteFinHivernageInstance?.q123?.q71}"/>

	</div>

	<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q123.q72', 'error')} ">
			<label for="q123.q72">
						<g:message code="visiteFinHivernage.q123.q72.label" default="Q72" />
								
							</label>
								<g:field name="q72" type="number" value="${visiteFinHivernageInstance?.q123?.q72}"/>

	</div>

	<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q123.q73', 'error')} ">
			<label for="q123.q73">
						<g:message code="visiteFinHivernage.q123.q73.label" default="Q73" />
								
							</label>
								<g:datePicker name="q73" precision="day"  value="${visiteFinHivernageInstance?.q123?.q73}" default="none" noSelection="['': '']" />

	</div>

	<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q123.q74', 'error')} ">
			<label for="q123.q74">
						<g:message code="visiteFinHivernage.q123.q74.label" default="Q74" />
								
							</label>
								

	</div>

	<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q123.q75', 'error')} ">
			<label for="q123.q75">
						<g:message code="visiteFinHivernage.q123.q75.label" default="Q75" />
								
							</label>
								<g:checkBox name="q75" value="${visiteFinHivernageInstance?.q123?.q75}" />

	</div>

	<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q123.q76', 'error')} ">
			<label for="q123.q76">
						<g:message code="visiteFinHivernage.q123.q76.label" default="Q76" />
								
							</label>
								<g:textField name="q76" value="${visiteFinHivernageInstance?.q123?.q76}"/>

	</div>

	<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q123.q77', 'error')} ">
			<label for="q123.q77">
						<g:message code="visiteFinHivernage.q123.q77.label" default="Q77" />
								
							</label>
								<g:field name="q77" type="number" value="${visiteFinHivernageInstance?.q123?.q77}"/>

	</div>
</fieldset>

<%--


<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q131a', 'error')} ">
	<label for="q131a">
		<g:message code="visiteFinHivernage.q131a.label" default="Q131a" />
		
	</label>
	<g:select name="q131a" from="${visiteFinHivernageInstance.constraints.q131a.inList}" value="${visiteFinHivernageInstance?.q131a}" valueMessagePrefix="visiteFinHivernage.q131a" noSelection="['': '']"/>

</div>



<fieldset class="embedded"><legend><g:message code="visiteFinHivernage.q124a.label" default="Q124a" /></legend>
<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q124a.ce1', 'error')} ">
	<label for="q124a.ce1">
		<g:message code="visiteFinHivernage.q124a.ce1.label" default="Ce1" />
		
	</label>
	<g:textField name="ce1" value="${q124aInstance?.ce1}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q124a.ce2', 'error')} ">
	<label for="q124a.ce2">
		<g:message code="visiteFinHivernage.q124a.ce2.label" default="Ce2" />
		
	</label>
	<g:textField name="ce2" value="${q124aInstance?.ce2}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q124a.ce3', 'error')} ">
	<label for="q124a.ce3">
		<g:message code="visiteFinHivernage.q124a.ce3.label" default="Ce3" />
		
	</label>
	<g:textField name="ce3" value="${q124aInstance?.ce3}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q124a.ce4', 'error')} ">
	<label for="q124a.ce4">
		<g:message code="visiteFinHivernage.q124a.ce4.label" default="Ce4" />
		
	</label>
	<g:textField name="ce4" value="${q124aInstance?.ce4}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q124a.id', 'error')} ">
	<label for="q124a.id">
		<g:message code="visiteFinHivernage.q124a.id.label" default="Id" />
		
	</label>
	<g:field name="id" type="number" value="${q124aInstance.id}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q124a.ne1', 'error')} ">
	<label for="q124a.ne1">
		<g:message code="visiteFinHivernage.q124a.ne1.label" default="Ne1" />
		
	</label>
	<g:field name="ne1" type="number" value="${q124aInstance.ne1}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q124a.ne2', 'error')} ">
	<label for="q124a.ne2">
		<g:message code="visiteFinHivernage.q124a.ne2.label" default="Ne2" />
		
	</label>
	<g:field name="ne2" type="number" value="${q124aInstance.ne2}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q124a.ne3', 'error')} ">
	<label for="q124a.ne3">
		<g:message code="visiteFinHivernage.q124a.ne3.label" default="Ne3" />
		
	</label>
	<g:field name="ne3" type="number" value="${q124aInstance.ne3}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q124a.ne4', 'error')} ">
	<label for="q124a.ne4">
		<g:message code="visiteFinHivernage.q124a.ne4.label" default="Ne4" />
		
	</label>
	<g:field name="ne4" type="number" value="${q124aInstance.ne4}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q124a.version', 'error')} ">
	<label for="q124a.version">
		<g:message code="visiteFinHivernage.q124a.version.label" default="Version" />
		
	</label>
	<g:field name="version" type="number" value="${q124aInstance.version}"/>

</div>
</fieldset>
<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q124b', 'error')} ">
	<label for="q124b">
		<g:message code="visiteFinHivernage.q124b.label" default="Q124b" />
		
	</label>
	<g:textField name="q124b" value="${visiteFinHivernageInstance?.q124b}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q125a', 'error')} ">
	<label for="q125a">
		<g:message code="visiteFinHivernage.q125a.label" default="Q125a" />
		
	</label>
	<g:checkBox name="q125a" value="${visiteFinHivernageInstance?.q125a}" />

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q125b', 'error')} ">
	<label for="q125b">
		<g:message code="visiteFinHivernage.q125b.label" default="Q125b" />
		
	</label>
	<g:field name="q125b" type="number" value="${visiteFinHivernageInstance.q125b}"/>

</div>
<fieldset class="embedded"><legend><g:message code="visiteFinHivernage.q125c.label" default="Q125c" /></legend>
<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q125c.a', 'error')} ">
	<label for="q125c.a">
		<g:message code="visiteFinHivernage.q125c.a.label" default="A" />
		
	</label>
	<g:textField name="a" value="${string2Instance?.a}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q125c.b', 'error')} ">
	<label for="q125c.b">
		<g:message code="visiteFinHivernage.q125c.b.label" default="B" />
		
	</label>
	<g:textField name="b" value="${string2Instance?.b}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q125c.id', 'error')} ">
	<label for="q125c.id">
		<g:message code="visiteFinHivernage.q125c.id.label" default="Id" />
		
	</label>
	<g:field name="id" type="number" value="${string2Instance.id}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q125c.version', 'error')} ">
	<label for="q125c.version">
		<g:message code="visiteFinHivernage.q125c.version.label" default="Version" />
		
	</label>
	<g:field name="version" type="number" value="${string2Instance.version}"/>

</div>
</fieldset>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q131ax', 'error')} ">
	<label for="q131ax">
		<g:message code="visiteFinHivernage.q131ax.label" default="Q131ax" />
		
	</label>
	<g:textField name="q131ax" value="${visiteFinHivernageInstance?.q131ax}"/>

</div>
<fieldset class="embedded"><legend><g:message code="visiteFinHivernage.q131b.label" default="Q131b" /></legend>
<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q131b.a', 'error')} ">
	<label for="q131b.a">
		<g:message code="visiteFinHivernage.q131b.a.label" default="A" />
		
	</label>
	<g:select name="a" from="${q131bInstance.constraints.a.inList}" value="${q131bInstance?.a}" valueMessagePrefix="q131b.a" noSelection="['': '']"/>

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q131b.aa', 'error')} ">
	<label for="q131b.aa">
		<g:message code="visiteFinHivernage.q131b.aa.label" default="Aa" />
		
	</label>
	<g:textField name="aa" value="${q131bInstance?.aa}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q131b.b', 'error')} ">
	<label for="q131b.b">
		<g:message code="visiteFinHivernage.q131b.b.label" default="B" />
		
	</label>
	<g:select name="b" from="${q131bInstance.constraints.b.inList}" value="${q131bInstance?.b}" valueMessagePrefix="q131b.b" noSelection="['': '']"/>

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q131b.bb', 'error')} ">
	<label for="q131b.bb">
		<g:message code="visiteFinHivernage.q131b.bb.label" default="Bb" />
		
	</label>
	<g:textField name="bb" value="${q131bInstance?.bb}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q131b.c', 'error')} ">
	<label for="q131b.c">
		<g:message code="visiteFinHivernage.q131b.c.label" default="C" />
		
	</label>
	<g:textField name="c" value="${q131bInstance?.c}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q131b.cc', 'error')} ">
	<label for="q131b.cc">
		<g:message code="visiteFinHivernage.q131b.cc.label" default="Cc" />
		
	</label>
	<g:textField name="cc" value="${q131bInstance?.cc}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q131b.d', 'error')} ">
	<label for="q131b.d">
		<g:message code="visiteFinHivernage.q131b.d.label" default="D" />
		
	</label>
	<g:textField name="d" value="${q131bInstance?.d}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q131b.dd', 'error')} ">
	<label for="q131b.dd">
		<g:message code="visiteFinHivernage.q131b.dd.label" default="Dd" />
		
	</label>
	<g:textField name="dd" value="${q131bInstance?.dd}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q131b.ee', 'error')} ">
	<label for="q131b.ee">
		<g:message code="visiteFinHivernage.q131b.ee.label" default="Ee" />
		
	</label>
	<g:textField name="ee" value="${q131bInstance?.ee}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q131b.ff', 'error')} ">
	<label for="q131b.ff">
		<g:message code="visiteFinHivernage.q131b.ff.label" default="Ff" />
		
	</label>
	<g:textField name="ff" value="${q131bInstance?.ff}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q131b.id', 'error')} ">
	<label for="q131b.id">
		<g:message code="visiteFinHivernage.q131b.id.label" default="Id" />
		
	</label>
	<g:field name="id" type="number" value="${q131bInstance.id}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q131b.version', 'error')} ">
	<label for="q131b.version">
		<g:message code="visiteFinHivernage.q131b.version.label" default="Version" />
		
	</label>
	<g:field name="version" type="number" value="${q131bInstance.version}"/>

</div>
</fieldset>
<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q132a', 'error')} ">
	<label for="q132a">
		<g:message code="visiteFinHivernage.q132a.label" default="Q132a" />
		
	</label>
	<g:checkBox name="q132a" value="${visiteFinHivernageInstance?.q132a}" />

</div>
<fieldset class="embedded"><legend><g:message code="visiteFinHivernage.q132b.label" default="Q132b" /></legend>
<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q132b.a', 'error')} ">
	<label for="q132b.a">
		<g:message code="visiteFinHivernage.q132b.a.label" default="A" />
		
	</label>
	<g:checkBox name="a" value="${boolean2Instance?.a}" />

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q132b.b', 'error')} ">
	<label for="q132b.b">
		<g:message code="visiteFinHivernage.q132b.b.label" default="B" />
		
	</label>
	<g:checkBox name="b" value="${boolean2Instance?.b}" />

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q132b.id', 'error')} ">
	<label for="q132b.id">
		<g:message code="visiteFinHivernage.q132b.id.label" default="Id" />
		
	</label>
	<g:field name="id" type="number" value="${boolean2Instance.id}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q132b.version', 'error')} ">
	<label for="q132b.version">
		<g:message code="visiteFinHivernage.q132b.version.label" default="Version" />
		
	</label>
	<g:field name="version" type="number" value="${boolean2Instance.version}"/>

</div>
</fieldset><fieldset class="embedded"><legend><g:message code="visiteFinHivernage.q132c.label" default="Q132c" /></legend>
<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q132c.a11', 'error')} ">
	<label for="q132c.a11">
		<g:message code="visiteFinHivernage.q132c.a11.label" default="A11" />
		
	</label>
	<g:select name="a11" from="${q132cInstance.constraints.a11.inList}" value="${q132cInstance?.a11}" valueMessagePrefix="q132c.a11" noSelection="['': '']"/>

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q132c.a12', 'error')} ">
	<label for="q132c.a12">
		<g:message code="visiteFinHivernage.q132c.a12.label" default="A12" />
		
	</label>
	<g:select name="a12" from="${q132cInstance.constraints.a12.inList}" value="${q132cInstance?.a12}" valueMessagePrefix="q132c.a12" noSelection="['': '']"/>

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q132c.a21', 'error')} ">
	<label for="q132c.a21">
		<g:message code="visiteFinHivernage.q132c.a21.label" default="A21" />
		
	</label>
	<g:textField name="a21" value="${q132cInstance?.a21}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q132c.a22', 'error')} ">
	<label for="q132c.a22">
		<g:message code="visiteFinHivernage.q132c.a22.label" default="A22" />
		
	</label>
	<g:textField name="a22" value="${q132cInstance?.a22}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q132c.a31', 'error')} ">
	<label for="q132c.a31">
		<g:message code="visiteFinHivernage.q132c.a31.label" default="A31" />
		
	</label>
	<g:textField name="a31" value="${q132cInstance?.a31}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q132c.a32', 'error')} ">
	<label for="q132c.a32">
		<g:message code="visiteFinHivernage.q132c.a32.label" default="A32" />
		
	</label>
	<g:textField name="a32" value="${q132cInstance?.a32}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q132c.a41', 'error')} ">
	<label for="q132c.a41">
		<g:message code="visiteFinHivernage.q132c.a41.label" default="A41" />
		
	</label>
	<g:textField name="a41" value="${q132cInstance?.a41}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q132c.a42', 'error')} ">
	<label for="q132c.a42">
		<g:message code="visiteFinHivernage.q132c.a42.label" default="A42" />
		
	</label>
	<g:textField name="a42" value="${q132cInstance?.a42}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q132c.b11', 'error')} ">
	<label for="q132c.b11">
		<g:message code="visiteFinHivernage.q132c.b11.label" default="B11" />
		
	</label>
	<g:textField name="b11" value="${q132cInstance?.b11}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q132c.b12', 'error')} ">
	<label for="q132c.b12">
		<g:message code="visiteFinHivernage.q132c.b12.label" default="B12" />
		
	</label>
	<g:textField name="b12" value="${q132cInstance?.b12}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q132c.b21', 'error')} ">
	<label for="q132c.b21">
		<g:message code="visiteFinHivernage.q132c.b21.label" default="B21" />
		
	</label>
	<g:textField name="b21" value="${q132cInstance?.b21}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q132c.b22', 'error')} ">
	<label for="q132c.b22">
		<g:message code="visiteFinHivernage.q132c.b22.label" default="B22" />
		
	</label>
	<g:textField name="b22" value="${q132cInstance?.b22}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q132c.b31', 'error')} ">
	<label for="q132c.b31">
		<g:message code="visiteFinHivernage.q132c.b31.label" default="B31" />
		
	</label>
	<g:textField name="b31" value="${q132cInstance?.b31}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q132c.b32', 'error')} ">
	<label for="q132c.b32">
		<g:message code="visiteFinHivernage.q132c.b32.label" default="B32" />
		
	</label>
	<g:textField name="b32" value="${q132cInstance?.b32}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q132c.b41', 'error')} ">
	<label for="q132c.b41">
		<g:message code="visiteFinHivernage.q132c.b41.label" default="B41" />
		
	</label>
	<g:textField name="b41" value="${q132cInstance?.b41}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q132c.b42', 'error')} ">
	<label for="q132c.b42">
		<g:message code="visiteFinHivernage.q132c.b42.label" default="B42" />
		
	</label>
	<g:textField name="b42" value="${q132cInstance?.b42}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q132c.b51', 'error')} ">
	<label for="q132c.b51">
		<g:message code="visiteFinHivernage.q132c.b51.label" default="B51" />
		
	</label>
	<g:textField name="b51" value="${q132cInstance?.b51}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q132c.b52', 'error')} ">
	<label for="q132c.b52">
		<g:message code="visiteFinHivernage.q132c.b52.label" default="B52" />
		
	</label>
	<g:textField name="b52" value="${q132cInstance?.b52}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q132c.b61', 'error')} ">
	<label for="q132c.b61">
		<g:message code="visiteFinHivernage.q132c.b61.label" default="B61" />
		
	</label>
	<g:textField name="b61" value="${q132cInstance?.b61}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q132c.b62', 'error')} ">
	<label for="q132c.b62">
		<g:message code="visiteFinHivernage.q132c.b62.label" default="B62" />
		
	</label>
	<g:textField name="b62" value="${q132cInstance?.b62}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q132c.b71', 'error')} ">
	<label for="q132c.b71">
		<g:message code="visiteFinHivernage.q132c.b71.label" default="B71" />
		
	</label>
	<g:textField name="b71" value="${q132cInstance?.b71}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q132c.b72', 'error')} ">
	<label for="q132c.b72">
		<g:message code="visiteFinHivernage.q132c.b72.label" default="B72" />
		
	</label>
	<g:textField name="b72" value="${q132cInstance?.b72}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q132c.id', 'error')} ">
	<label for="q132c.id">
		<g:message code="visiteFinHivernage.q132c.id.label" default="Id" />
		
	</label>
	<g:field name="id" type="number" value="${q132cInstance.id}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: visiteFinHivernageInstance, field: 'q132c.version', 'error')} ">
	<label for="q132c.version">
		<g:message code="visiteFinHivernage.q132c.version.label" default="Version" />
		
	</label>
	<g:field name="version" type="number" value="${q132cInstance.version}"/>

</div>
</fieldset>
--%>
