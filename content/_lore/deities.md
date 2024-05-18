---
title: Deities
toc: true
---

{% capture deity_list %}
  {% for post in site.documents %}
    {% if post.category == "deities" %}
      {% include post-excerpt-tease.html post=post %}
    {% endif %}
  {% endfor %}
{% endcapture %}

{% comment %} ============================================== {% endcomment %}

<div class="todo">Blurb about deities</div>

Below are some descriptions of deities known throughout the city:

---

{{ deity_list }}