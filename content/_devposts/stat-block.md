---
---

{% include 5e-stat-block.html %}

{% assign string = "" %}
{% for post in site.documents %}
{% if post.category == "characters" %}
{% assign string = string | append: post.title | append: ", " %}
{% endif %}
{% endfor %}

{{ string }}