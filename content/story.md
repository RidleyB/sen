---
title: Story
permalink: /story/
header: false
sidebar:
  nav: story
---

{% for session in site.sessions %}

{% unless session.disabled %}
> ## [{{ session.title }}]({{ session.url | prepend: "/sen"}})
> {{ session.snippet }}
{% else %}
> <h2 style="color: #7a8288">{{ session.title }}<h2>
> <div style="color: #7a8288">...</div>
{% endunless %}

{% endfor %}
