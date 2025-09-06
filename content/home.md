---
title:  "Ebb and Flow"
permalink: /
blurb: A one-shot for Guildhall 2025

header:
   excerpt: "Welcome, players!"
   overlay_image: /assets/images/crash/ebb/sen-streeta.png
   overlay_filter: 0.5 # same as adding an opacity of 0.5 to a black background

---

<style type="text/css">

.todo
{
    border-bottom: 0px solid black;
}

.todo:before
{
    content: "";
}

</style>

{% for post in site.other reversed  %}
{% if post.title == "Ebb and Flow - Hook" %}
{{ post.content }}
{% endif %}
{% endfor %}