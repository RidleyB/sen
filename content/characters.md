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

{% assign families = site.families | split : ", " %}
---
{% for family in families %}
{% assign icon_path = "/assets/images/logos/" | append: family | append: "-half.png" %}
{% if family contains "Other" %}
{% assign icon_path = "/assets/images/logos/other-half.png" %}
# ![image]({{ icon_path }}) Other Characters ![image]({{ icon_path }})
{: .text-center}
{% assign icon_path = site.url | append: site.baseurl | append: "/assets/images/logos/" | append: family | append: "-half.png" %}
{% else %}
# ![image]({{ icon_path }}) The {{ family }} Family ![image]({{ icon_path }})
{: .text-center}
---
{% endif %}
{% for post in site.documents %}
{% if post.category contains "characters" and post.family.sort contains family %}
[{{ post.title }}]({{ post.url }})<br><em>{{ post.excerpt }}</em>
{% endif %}
{% endfor %}
---
{% endfor %}