---
title: Deities
toc: true
---

<style type="text/css">

.page__content
{
    h1
    {
        border-bottom-style: solid;
        border-bottom-width: 1px;
        border-bottom-color: mix(#fff, #252a34, 20%);
    }
}

</style>

{% capture plibt_deity_list %}

<h1 id="plibt-beliefs">Plibt Beliefs</h1>
<p>The Plasmoids of Plibt are a strange but kind people, only more recently discovered. After a years-long research post, Guild of Discovery researchers have found that Plasmoids follow a belief system known as the Ebbian Communion, a hivemind-like entity that every plasmoid feels a connection to.
</p>
{% for post in site.deities %}
{% if post.deity.pantheon == "plibt" %}{% include collapsible.html post=post %}{% endif %}
{% endfor %}

{% endcapture %}

{% capture sennite_deity_list %}

<h1 id="sennite-pantheon">Sennite Pantheon</h1>
<p>Sennites embrace a rich tapestry of polytheistic beliefs that intricately weave together the diverse cultures, races, and ideas flourishing within its walls. They honor an ancient pantheon of deities, dating back to the ancient days of the Tayir. Each deity embodies different aspects of life, nature, and the cosmos; the religion is a reflection of Sen's vibrant political landscape and seamless blending of magic and technology, as they seek guidance, protection, and harmony from the gods who govern their existence.
</p>
{% for post in site.deities %}
{% if post.deity.pantheon == "sennite" %}{% include collapsible.html post=post %}{% endif %}
{% endfor %}

{% endcapture %}

{% capture aerion_deity_list %}

<h1 id="aerion-pantheon">Aerion Pantheon</h1>
<p>The Humans, scattered across the cosmos after the destruction of their original world, have a fragmented and mystical monotheistic religion centered around The High One, the Lost Creator. Their faith involves seeking lost knowledge and reconnecting with their ancient heritage.</p>
{% for post in site.deities %}
{% if post.deity.pantheon == "aerion1" %}{% include collapsible.html post=post %}{% endif %}
{% endfor %}
<br>
<p>The Dwarves, deeply connected to the earth and its treasures, practice a monotheistic religion venerating Thrumdarr, the Earth Father. Their faith emphasizes the importance of craftsmanship, wisdom, and protection. </p>
{% for post in site.deities %}
{% if post.deity.pantheon == "aerion2" %}{% include collapsible.html post=post %}{% endif %}
{% endfor %}
<br>
<p>The Nimyrians, cursed descendants of a once-human kingdom, follow a monotheistic cult devoted to Nimyr, the Celestial of Judgment. Their worship is driven by a blend of fear and hope, as they seek redemption and the lifting of their curse. Rituals often involve offerings, prayers for forgiveness, and acts aimed at proving their worthiness for Nimyr's mercy and eventual return to their human forms.</p>
{% for post in site.deities %}
{% if post.deity.pantheon == "aerion3" %}{% include collapsible.html post=post %}{% endif %}
{% endfor %}

{% endcapture %}

{% capture saphor_deity_list %}

<h1 id="saphor-pantheon">Saphor Pantheon</h1>
<p>The Hadozee, being surface dwellers and expert sailors, have a polytheistic religion centered around the celestial bodies and natural elements that guide their journeys and ensure their survival.</p>
{% for post in site.deities %}
{% if post.deity.pantheon == "saphor1" %}{% include collapsible.html post=post %}{% endif %}
{% endfor %}
<br>
<p>The aquatic race known as Triton worship a pantheon of deities that reflect the depths and mysteries of the ocean. Their religion is deeply intertwined with the sea.
</p>
{% for post in site.deities %}
{% if post.deity.pantheon == "saphor2" %}{% include collapsible.html post=post %}{% endif %}
{% endfor %}
<br>
<p>The more primitive races of the ocean, the Locathah and Grung worship the presence of a colossal Locathah known as the Great Ulaan. 
</p>
{% for post in site.deities %}
{% if post.deity.pantheon == "saphor3" %}{% include collapsible.html post=post %}{% endif %}
{% endfor %}

{% endcapture %}

{% capture sssarvass_deity_list %}

<h1 id="sssarvass-pantheon">Sssarvass Pantheon</h1>
<p>The Lizardfolk of Sssarvass are deeply religious, with each deity having specific rituals, temples, and sacred sites. Religious festivals are common, often involving the entire community in elaborate ceremonies. Each clan typically has a patron deity, leading to territorial conflicts rooted in religious differences. These conflicts are seen as divine trials, testing the faith and strength of the Lizardfolk.</p>
{% for post in site.deities %}
{% if post.deity.pantheon == "sssarvass" %}{% include collapsible.html post=post %}{% endif %}
{% endfor %}
<br>
<p>The Yuan-ti of Sssarvass worship a deity many have theorized to be the same as Fos'uhl, the Sennite god of magic and duality. They share similar depictions and tenets, leading many to beleve the Yuan-ti to be blessed by Fos'uhl.</p>
{% for post in site.deities %}
{% if post.deity.pantheon == "sssarvass2" %}{% include collapsible.html post=post %}{% endif %}
{% endfor %}

{% endcapture %}

{% capture theros_deity_list %}

<h1 id="theros-pantheon">Theros Pantheon</h1>
<p>The Aarakocra of Theros preach a religious text known as the Alriyah, which follows a pantheon of gods. This pantheon consists of deities that embody the elements of the sky, air, and flight, reflecting their aerial nature and deep connection to the skies.</p>
{% for post in site.deities %}
{% if post.deity.pantheon == "theros1" %}{% include collapsible.html post=post %}{% endif %}
{% endfor %}
<br>
<p>The Kenku of Theros follow an enigmatic deity known as the Zyr, who embodies their unique traits and mysterious nature.</p>
{% for post in site.deities %}
{% if post.deity.pantheon == "theros2" %}{% include collapsible.html post=post %}{% endif %}
{% endfor %}

{% endcapture %}

{% capture vordara_deity_list %}

<h1 id="vordara-pantheon">Vordara Pantheon</h1>
<p>The Giff's religion is polytheistic, centering around a pantheon of deities known as the Gavah-Dogha, or the "Eternal Strategists" in Common. These deities embody the virtues and skills necessary for survival and excellence in their militaristic society. The religion emphasizes discipline, honor, and tactical brilliance, reflecting the Giff's cultural values.</p>
{% for post in site.deities %}
{% if post.deity.pantheon == "vordara" %}{% include collapsible.html post=post %}{% endif %}
{% endfor %}

{% endcapture %}

{% capture zaratal_deity_list %}

<h1 id="zaratal-pantheon">Zaratal Pantheon</h1>
<p>The Tabaxi and other beastial reaces of Zaratal pray to an array of earthly spirits, deeply rooted in the natural world, with each spirit embodying different aspects of life, nature, and the universe. The Tabaxi, known for their curiosity, are seen as the spiritual leaders and theological experts of this faith.</p>
{% for post in site.deities %}
{% if post.deity.pantheon == "zaratal" %}{% include collapsible.html post=post %}{% endif %}
{% endfor %}
<br>
<p>The Rhinox follow a religion called "The Way of the Iron Horn." This religion is strict, monotheistic, and highly disciplined, reflecting the Rhinox's own rigid and powerful nature.</p>
{% for post in site.deities %}
{% if post.deity.pantheon == "zaratal2" %}{% include collapsible.html post=post %}{% endif %}
{% endfor %}

{% endcapture %}

{% capture verdyth_deity_list %}

<h1 id="verdyth-pantheon">Verdyth Pantheon</h1>
<p>Gnomes of Verdyth are not particularly religious but have a cultural belief system centered around luck and resourcefulness. They believe in Fortuna, a spirit of luck and fortune, who influences their inventions and daily lives. They share the belief of Zirrah with Goblins, who both believe them to be a mischevious spirit of luck.</p>
{% for post in site.deities %}
{% if post.deity.pantheon contains "verdyth1" %}{% include collapsible.html post=post %}{% endif %}
{% endfor %}
<br>
<p>Goblins worship a pantheon of spirits and deities that reflect their need for survival in the chaotic world of Junglaris. Their deities represent various aspects of their harsh environment and the traits necessary to thrive within it.</p>
{% for post in site.deities %}
{% if post.deity.pantheon contains "verdyth2" %}{% include collapsible.html post=post %}{% endif %}
{% endfor %}
<br>
<p>Elves follow the Luminal Faith, a pantheon of deities representing the natural and mystical aspects of their world. Their religion focuses on balance, wisdom, and the guardianship of the ancient forests.</p>
{% for post in site.deities %}
{% if post.deity.pantheon contains "verdyth3" %}{% include collapsible.html post=post %}{% endif %}
{% endfor %}
<br>
<p>The Drow and Deep Gnomes share a religion that revolves around the dark and mysterious aspects of their underground world. Their faith is a distorted mirror of the Luminal Faith, with their deities embodying more of the aspects of the Drow's history.</p>
{% for post in site.deities %}
{% if post.deity.pantheon contains "verdyth4" %}{% include collapsible.html post=post %}{% endif %}
{% endfor %}

{% endcapture %}

{% comment %} ============================================== {% endcomment %}

<!--more-->

<div>{{ sennite_deity_list }}</div>

---
<br>

<div>{{ aerion_deity_list }}</div>

---
<br>

<div>{{ plibt_deity_list }}</div>

---
<br>

<div>{{ saphor_deity_list }}</div>

---
<br>

<div>{{ sssarvass_deity_list }}</div>

---
<br>

<div>{{ theros_deity_list }}</div>

---
<br>

<div>{{ verdyth_deity_list }}</div>

---
<br>

<div>{{ vordara_deity_list }}</div>

---
<br>

<div>{{ zaratal_deity_list }}</div>