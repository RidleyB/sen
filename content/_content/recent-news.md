---
title: "Recent News"
---

<blockquote style="min-height: 256px; padding: 4px 16px 8px 16px;">
{% for post in site.documents %}
  {% assign postTitle = post.title | downcase %}
  {% if postTitle contains "daily ledger" or postTitle contains "incident report" or  postTitle contains "sen sentinel" %}
    <div style="min-height: 256px; padding: 4px 16px 8px 16px; overflow: hidden;">
    <a href="/sen{{ post.url }}"><h2 style="font-style: normal;">{{ post.title }}</h2></a>
    {% if post.blurb %}
        {{ post.blurb }}
    {% else %}
        {{ post.excerpt }}
    {% endif %}
    </div>
  {% endif %}
{% endfor %}
</blockquote>