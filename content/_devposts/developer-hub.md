---
title: Developer Hub
disable_title: true
---

If you've made it here and you're not {{ site.github_username }}, leave now! This is for DM eyes only.

{% capture session_list %}
{% for session in site.dev-sessions %}
- [{{ session.title }}]({{ session.url | prepend: "../"}}) <br>
{% endfor %}
{% endcapture %}

{% capture creature_list %}
{% for creature in site.creatures %}
- [{{ creature.title }}]({{ creature.url | prepend: "../"}}) <br>
{% endfor %}
{% endcapture %}

<div>{% include collapsible.html title="Sessions" content=session_list %}</div>
<div>{% include collapsible.html title="Creatures" content=creature_list %}</div>
