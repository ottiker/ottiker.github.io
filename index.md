---
layout: index
title: "Robottiker"
---
<p class="lead">
	<strong>Projects</strong> overview
</p>
<hr/>
{% for project in site.collections %}
{% if project.label != "posts" %}
<div>
	<h3><a href="/{{ project.label }}/index.html">{{ project.label }}</a></h3>
	<ul>
	{% for document in project.docs %}
	{% if document.layout != "project_index" %}
		<li>
			<a href="{{ document.url }}">{{ document.title }}</a>
		</li>
	{% endif  %}
	{% endfor %}
	</ul>
</div>
{% endif  %}
{% endfor  %}
<hr/>
