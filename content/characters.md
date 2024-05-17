---
permalink: /characters/
---

<style type="text/css">

h1 {
    display:block;
    height:128px;
    background-color:#343f54;
    border-radius: 16px
}
</style>

{% assign factions = site.all_factions | split : ", " %}
---

{% for faction in all_factions %}
{% assign icon_path = site.baseurl | append: "/assets/images/logos/" | append: faction | append: "-half.png" %}
{% if faction contains "Other" %}
{% assign icon_path = site.baseurl | append: "/assets/images/logos/other-half.png" %}
# ![image]({{ icon_path }}) Other Characters ![image]({{ icon_path }})
{: .text-center}
{% assign icon_path = site.url | append: site.baseurl | append: "/assets/images/logos/" | append: faction | append: "-half.png" %}
{% else %}
# ![image]({{ icon_path }}) The {{ faction }} Family ![image]({{ icon_path }})
{: .text-center}
---
{% endif %}
{% for post in site.documents %}
{% if post.category contains "characters" and post.faction.sort contains faction %}
[{{ post.title }}]({{ site.baseurl }}{{ post.url }})<br><em>{{ post.excerpt }}</em>
{% endif %}
{% endfor %}
---
{% endfor %}

{{ icon_path_ }}