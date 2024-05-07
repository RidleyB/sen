---
permalink: /sen/characters/
layout: single
---

Testing!

<ul>
{% for character in site.characters %}
<a href="{{ character.url }}">{{ character.title }}</a>
<p>{{ character.content | markdownify }}</p>
{% endfor %}
</ul>