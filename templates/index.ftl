<#include "header.ftl">
	
	<#include "menu.ftl">

	<div class="page-header">
		<h1>Opskifter</h1>
	</div>


	<h3>Bageværk</h3>
	<#list pages as page>
		<ul>
			<#if (page.category == "bage")>
				<li/><a href="${page.uri}"><b>${page.title}</b></a>
			</#if>
		</ul>
  	</#list>
	
	<hr />
	<h3>Oksekød</h3>
	<#list pages as page>
		<ul>
			<#if (page.category == "okse")>
				<li/><a href="${page.uri}"><b>${page.title}</b></a>
			</#if>
		</ul>
  	</#list>
	
	<hr />

	<h3>Gris</h3>
	<#list pages as page>
		<ul>
			<#if (page.category == "gris")>
				<li/><a href="${page.uri}"><b>${page.title}</b></a>
			</#if>
		</ul>
  	</#list>
	
	<hr />

	<h3>And</h3>
	<#list pages as page>
		<ul>
			<#if (page.category == "and")>
				<li/><a href="${page.uri}"><b>${page.title}</b></a>
			</#if>
		</ul>
  	</#list>
	
	<hr />

	<h3>Tilbehør</h3>
	<#list pages as page>
		<ul>
			<#if (page.category == "tilbehoer")>
				<li/><a href="${page.uri}"><b>${page.title}</b></a>
			</#if>
		</ul>
  	</#list>
	
	<hr />
	

<#include "footer.ftl">