---
permalink: /todo
title: TODO
disable_title: true
sidebar_ext:
  title: true
  before_nav: true
sidebar:
    nav: sidebar
---

{% for post in site.documents %}
{% if post.content contains "todo" %}
<h3><a href="{{ site.baseurl }}{{ post.url }}">{{ post.title }}</a></h3>
{% assign content = post.content | inspect %}
{% assign array = content | split: "\n" %}
{% assign index = 0 %}
{% for line in array %}
  {% if line contains "todo" %}
    {% assign index = index | plus: 1 %}
  {% endif %}
{% endfor %} 
{{ index }}{% if index > 1 %} TODO's {% else %} TODO {% endif %}on this page.
{% endif %}
{% endfor %}