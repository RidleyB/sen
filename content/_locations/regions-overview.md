---
title: Regions
header:
   excerpt: "*“I inhabit the land, and the light shines down upon it.”*"
---

<style>
a {
	text-decoration: none;
}
</style>

{% assign lore_with_region = site.lore | where_exp: "item", "item.region" %}
{% assign sorted_lore = lore_with_region | sort: "region" %}

{% for page in sorted_lore %}
## [{{ page.title }}](/sen{{ page.url }})
{{ page.excerpt }}
{% endfor %}
