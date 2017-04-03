---
layout: post
title: "Blog"
---
<ul class="posts">
	{% for post in site.posts %}
		{% if post.title %}
			<li><span>{{ post.title }}</span></li>
		{% endif %}
	{% endfor %}
</ul>
