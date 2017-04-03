---
layout: default
title: "Projects"
---
<ul class="posts">
{% for collection in site.collections %}
	{% if collection.title %}
		<li><span>{{ collection.title }}</span></li>
	{% endif %}
{% endfor %}
</ul>
