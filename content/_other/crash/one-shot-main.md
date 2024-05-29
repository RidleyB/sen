---
title: Crash
disable_title: true
sidebar_ext:
  before_nav: true
  title: true
  image: true
permalink: "/crash/"
header:
  overlay_image: /assets/images/crash-1.jpg
  overlay_filter: 0.5
faction:
  sort: discovery
---

<style type="text/css">

.bgbg
{
	background-image: url("/sen/assets/images/block-bg.png");
	color: black;
	padding: 4px 16px 16px 16px;
	border-radius: 12px;
	font-family: Georgia;
}


</style>


{% for post in site.other reversed  %}
{% if post.title == "Crash - Hook" %}
{{ post.content }}
{% endif %}

{% if post.title == "Background - Discovery Pioneer" %}
<div class="bgbg">{{ post.content }}</div>
{% endif %}
{% endfor %}

---

# New horizons await...