---
title:  "The Ember Tomb"
permalink: /

header:
   excerpt: "*The fire still burns...*"
   overlay_image: /assets/images/crash/crash3/embertomb-bw.png
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
{% if post.title == "Crash 3 - Hook" %}
{{ post.content }}
{% endif %}
{% endfor %}
