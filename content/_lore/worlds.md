---
title: Worlds
---

{% capture sen %}
  {% for post in site.documents %}
    {% if post.title contains "Sen" %}
<div>{% include collapsible.html post=post %}</div>
    {% endif %}
  {% endfor %}
{% endcapture %}

{% capture world_list %}
  {% for post in site.documents %}
    {% if post.category == "worlds" %}{% unless post.title contains "Sen" %}
<div>{% include collapsible.html post=post %}</div>
    {% endunless %}{% endif %}
  {% endfor %}
{% endcapture %}

{% comment %} ============================================== {% endcomment %}

All of the inhabitants of Sen hail from other worlds, each with its own unique characteristics and cultures. A Sennite gateway was brought to each world, allowing passage to and from freely after making contact with any sentient life. Once open, as long as the safety of Sen and its people can be garanteed, the gateway remains open, facilitating travel, commerce, and connectivity between all worlds in the great cosmos.

<!--more-->

{{ sen }}

<br>
Below are brief descriptions of the major worlds that many of Sen's races once called home. This is not a comprehensive list of all of the worlds discovered, just the most notable:

{{ world_list }}