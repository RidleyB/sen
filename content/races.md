---
title: People of Nimyria
permalink: "/lore/races"

header:
  excerpt: "*“Light, illuminate us all.”*"
  overlay_image: assets/images/dawnspire-half.png
  overlay_filter: 0.5
---

{% assign races = site.races | where_exp: "item", "item.race" %}
{% assign sorted_race = races | sort: "race" %}

{% for page in sorted_race %}
## [{{ page.title }}](/sen{{ page.url }}) {% if page.title contains "Ascendant" %}(Not Playable){% endif %}
{{ page.excerpt }}
{% endfor %}
