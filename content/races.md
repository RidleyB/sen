---
title: Races
permalink: "/lore/races"

header:
  excerpt: "*“Light, illuminate us all.”*"
  overlay_image: assets/images/sacred-eye-1.png
  overlay_filter: 0.5
---

{% assign races = site.races | where_exp: "item", "item.race" %}
{% assign sorted_race = races | sort: "race" %}

{% for page in sorted_race %}
## [{{ page.title }}](/sen{{ page.url }})
{{ page.excerpt }}
{% endfor %}
