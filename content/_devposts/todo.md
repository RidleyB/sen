---
title: TODO
disable_title: true
sidebar_ext:
  title: true
  before_nav: true
sidebar:
    nav: sidebar
---


{% assign val = 0 %}
{% for post in site.factions %}
{% if post.content contains "todo" %}
{% if val == 0 %}
# Factions
---
{% assign val = val | plus: 1%}
{% endif %}
{% include todo-section.html post=post %}
{% endif %}
{% endfor %}

{% assign val = 0 %}
{% for post in site.lore %}
{% if post.content contains "todo" %}
{% if val == 0 %}
<br>
# Lore
---
{% assign val = val | plus: 1%}
{% endif %}
{% include todo-section.html post=post %}
{% endif %}
{% endfor %}

{% assign val = 0 %}
{% for post in site.content %}
{% if post.content contains "todo" %}
{% if val == 0 %}
<br>
# Content
---
{% assign val = val | plus: 1%}
{% endif %}
{% include todo-section.html post=post %}
{% endif %}
{% endfor %}

{% assign val = 0 %}
{% for post in site.characters %}
{% if post.content contains "todo" %}
{% if val == 0 %}
<br>
# Characters
---
{% assign val = val | plus: 1%}
{% endif %}
{% include todo-section.html post=post %}
{% endif %}
{% endfor %}

{% assign val = 0 %}
{% for post in site.races %}
{% if post.content contains "todo" %}
{% if val == 0 %}
<br>
# Races
---
{% assign val = val | plus: 1%}
{% endif %}
{% include todo-section.html post=post %}
{% endif %}
{% endfor %}

{% assign val = 0 %}
{% for post in site.deities %}
{% if post.content contains "todo" %}
{% if val == 0 %}
<br>
# Deities
---
{% assign val = val | plus: 1%}
{% endif %}
{% include todo-section.html post=post %}
{% endif %}
{% endfor %}

{% assign val = 0 %}
{% for post in site.worlds %}
{% if post.content contains "todo" %}
{% if val == 0 %}
<br>
# Worlds
---
{% assign val = val | plus: 1%}
{% endif %}
{% include todo-section.html post=post %}
{% endif %}
{% endfor %}

{% comment %}
<br>
# Other
---
{% endcomment %}
