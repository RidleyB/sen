---
title: Races
---

{% capture race_list %}
  {% for post in site.documents %}
    {% if post.category == "races" %}
      {% include post-excerpt-tease.html post=post %}
    {% endif %}
  {% endfor %}
{% endcapture %}

{% comment %} ============================================== {% endcomment %}

Sen is a melting pot of cultures, where a diverse range of races from across the realms converge to create a rich and full society. Half-Elves, Humans, and elves may dominate the city's demographics in many of its boroughs, but the streets teem with individuals from all across the universe. The city is a tapestry of different cultures and traditions, where any and all are welcome; a virtue instilled by the founders of the city.

> DM Note: If you're looking to play something specific that isn't listed here, let me know and we can talk about it. 
{: .notice}

Below are some brief descriptions of demographics found in the city:

---

{{ race_list }}