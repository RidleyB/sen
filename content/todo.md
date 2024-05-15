---
permalink: /todo
title: TODO
disable_title: true
sidebar_ext:
  before_nav: true
sidebar_title: true
sidebar_image: true
sidebar:
    nav: main
---

{% for post in site.documents %}
{% if post.content contains "todo" %}
<h2><a href="{{ post.url }}">{{ post.title }}</a></h2>
{% assign content = post.content | inspect %}
{% assign array = content | split: "\n" %}
{% for line in array %}
{% if line contains "todo" %}
<ul>
{% assign format = line | split: ";" | split: "&" %}
- {{ format[4] }}
</ul>
{% endif %}
{% endfor %} 
{% endif %}
{% endfor %}