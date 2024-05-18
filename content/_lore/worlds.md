---
title: Worlds
---

{% capture world_list %}
  {% for post in site.documents %}
    {% if post.category == "worlds" %}
      {% include post-excerpt-tease.html post=post %}
    {% endif %}
  {% endfor %}
{% endcapture %}

{% comment %} ============================================== {% endcomment %}

The inhabitants of Sen come from diverse worlds, each with its own unique characteristics and cultures. Below are brief descriptions of the worlds that many of Sen's races once called home.

Below are some brief descriptions of demographics found in the city:

---

{{ world_list }}