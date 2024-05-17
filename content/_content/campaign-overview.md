---
title: Campaign Overview
header:
  overlay_image: /assets/images/sen-splash-2.jpg
  overlay_filter: 0.5 # same as adding an opacity of 0.5 to a black background
  excerpt: "Setting, prominent characters, and the looming threat."

toc: true
toc_label: Overview
toc_icon: book
toc_sticky: true
---

{% assign path_img1 = site.url | append: site.baseurl | append: "/assets/images/sen-city-1.jpg" %}
{% assign path_santini = "/sen" | append: site.path_logo | append: "santini.png" %}
{% assign path_blanchard = "/sen" | append: site.path_logo | append: "blanchard.png" %}
{% assign path_reinhardt = "/sen" | append: site.path_logo | append: "reinhardt.png" %}
{% assign path_montaigne = "/sen" | append: site.path_logo | append: "montaigne.png" %}
{% assign path_del_vecchio = "/sen" | append: site.path_logo | append: "del vecchio.png" %}
{% assign path_collegium = "/sen" | append: site.path_logo | append: "collegium.png" %}
{% assign path_church = "/sen" | append: site.path_logo | append: "church.png" %}
{% assign path_sacred_eye = "/sen" | append: site.path_logo | append: "sacred eye.png" %}
{% assign path_open_hand = "/sen" | append: site.path_logo | append: "open hand.png" %}
{% assign path_commerce = "/sen" | append: site.path_logo | append: "commerce.png" %}
{% assign path_sen = "/sen" | append: site.path_logo | append: "sen.png" %}

<style type="text/css">

.container {
  display: inline;
  position: relative;
  width: 100%;
}

.image {
  display: inline;
  width: 19.5%;
  height: 19.5%;
  transition: .5s ease;
}

.overlay {
  position: absolute;
  top: 0;
  bottom: 0;
  left: 0;
  right: 0;
  height: 100%;
  width: 100%;
  opacity: 0;
  transition: .5s ease;
}

.container:hover .image {
  scale: 125%;
}

.container:hover .overlay {
  opacity: 1;
}

.text {
  color: white;
  font-size: 20px;
  position: absolute;
  width: 100%;
  top: 500%;
  left: 50%;
  transform: translate(-50%, -50%);
  -ms-transform: translate(-50%, -50%);
}

</style>

{% capture inline_img1 %}
  <figure class="align-right">
    <img src="{{ path_img1 }}" alt="image" class="image" style="width: 268px;height: 526px;">
  </figure> 
{% endcapture %}

{% capture inline_santini %}
  <div class="container"><a href="/sen/factions/santini-family">
    <img src="{{ path_santini }}" alt="image" class="image">
    <div class="overlay">
      <div class="text">Santini</div>
    </div>
  </a></div>
{% endcapture %}

{% capture inline_reinhardt %}
  <div class="container"><a href="/sen/factions/reinhardt-family">
    <img src="{{ path_reinhardt }}" alt="image" class="image">
    <div class="overlay"> 
      <div class="text">Reinhardt</div>
    </div> 
  </a></div>
{% endcapture %}

{% capture inline_blanchard %}
  <div class="container"><a href="/sen/factions/blanchard-family">
    <img src="{{ path_blanchard }}" alt="image" class="image">
    <div class="overlay"> 
      <div class="text">Blanchard</div>
    </div> 
  </a></div>
{% endcapture %}

{% capture inline_del_vecchio %}
  <div class="container"><a href="/sen/factions/del-vecchio-family">
    <img src="{{ path_del_vecchio }}" alt="image" class="image">
    <div class="overlay"> 
      <div class="text">Del Vecchio</div>
    </div> 
  </a></div>
{% endcapture %}

{% capture inline_montaigne %}
  <div class="container"><a href="/sen/factions/montaigne-family">
    <img src="{{ path_montaigne }}" alt="image" class="image">
    <div class="overlay"> 
      <div class="text">Montaigne</div>
    </div> 
  </a></div>
{% endcapture %}

{% capture inline_collegium %}
  <div class="container"><a href="/sen/factions/collegium-arcanum">
    <img src="{{ path_collegium }}" alt="image" class="image">
    <div class="overlay"> 
      <div class="text">Collegium Arcanum</div>
    </div> 
  </a></div>
{% endcapture %}

{% capture inline_open_hand %}
  <div class="container"><a href="/sen/factions/order-open-hand">
    <img src="{{ path_open_hand }}" alt="image" class="image">
    <div class="overlay"> 
      <div class="text">Order of the Open Hand</div>
    </div> 
  </a></div>
{% endcapture %}

{% capture inline_sacred_eye %}
  <div class="container"><a href="/sen/factions/order-sacred-eye">
    <img src="{{ path_sacred_eye }}" alt="image" class="image">
    <div class="overlay"> 
      <div class="text">Order of the Sacred Eye</div>
    </div> 
  </a></div>
{% endcapture %}

{% capture inline_guild_commerce %}
  <div class="container"><a href="/sen/factions/guild-of-open-commerce">
    <img src="{{ path_commerce }}" alt="image" class="image">
    <div class="overlay"> 
      <div class="text">Guild of Open Commerce</div>
    </div> 
  </a></div>
{% endcapture %}

{% capture inline_church_union %}
  <div class="container"><a href="/sen/factions/church-of-the-union">
    <img src="{{ path_church }}" alt="image" class="image">
    <div class="overlay"> 
      <div class="text">Montaigne</div>
    </div> 
  </a></div>
{% endcapture %}

{% capture inline_main_characters %}
  <table>
    <tr>
      <td><h2><a href="/sen/characters/viola-santini">Viola Santini</a></h2>Viola Santini, the revered matriarch of the Santini family, commands respect and adoration in equal measure. Known for her grace, wisdom, and    unwavering  devotion   to her family, she is a formidable presence in city of Sen.</td>
      <td><h2><a href="/sen/characters/salvatore-russo">Salvatore Russo</a></h2>Salvatore commanded a prominent presence in Sen's aristocracy until his passing nearly a decade ago. He was a respected figure in Sen's social     circles, known   for his contributions to the city's cultural endeavors.</td>
    </tr>
    <tr>
      <td><h2><a href="/sen/characters/francesca-santini">Francesca Santini</a></h2>The eldest child of Viola Santini. Skilled in both combat and diplomacy, Francesca is a formidable presence in both the boardroom and the     battlefield. She manages the family's businesses and serves as a lead enforcer in the Santini boroughs.</td>
      <td><h2><a href="/sen/characters/giovanna-santini">Giovanna Santini</a></h2>Second eldest child of Viola Santini. Gifted with a sharp mind for numbers and negotiation, Giovanna oversees the family's finances and     investments, skillfully managing their wealth. Her ambitious nature and keen business acumen drive her pursuit of wealth and power within Sen's aristocracy.</td>
    </tr>
    <tr>
      <td><h2><a href="/sen/characters/alessia-santini">Alessia Santini</a></h2>Middle child of Viola Santini. Alessia is the epitome of grace and charm, often seen at the most exclusive gatherings. While she appears to live a     life of luxury and leisure, Alessia is highly adept at networking and handling the family's social connections.</td>
      <td><h2><a href="/sen/characters/luciano-santini">Luciano Santini</a></h2>Second youngest child of Viola Santini. The only son of Viola, Luciano is often regarded as the black sheep of the family. He is disinterested and     ineffectual when it comes to family affairs, lacking ambition and the necessary skills to involve himself in the family's enterprises.</td>
    </tr>
      <tr>
      <td><h2><a href="/sen/characters/caterina-santini">Caterina Santini</a></h2>Youngest child of Viola Santini. The youngest daughter of the Santini family, Caterina is known for her ability to handle herself in delicate     situations with finesse and grace. She is new to the political scene, emerging with her newlywed husband Fabrizio de Luca.</td>
    </tr>
  </table>
{% endcapture %}

{% capture inline_family_logos %}
  <div style="margin-left: -12.5%; width: 125%; text-align: center; overflow: visible;">{{ inline_blanchard }} {{ inline_del_vecchio }} {{ inline_santini }} {{ inline_montaigne }} {{ inline_reinhardt }}</div>
  <br>
{% endcapture %}

{% capture inline_families %}
  <table>
    <tr>
      <td><h2><a href="/sen/characters/santini-family">The Santinis</a></h2>The Santini family stands as one of the most powerful and influential families in Sen. Renowned for their involvement in magic and the arcane arts, they hold considerable sway over the city's magical and political affairs. At the head of the family is Viola Santini, a charismatic and shrewd matriarch known for her strategic mind and unwavering ambition.</td>
      <td><h2><a href="/sen/characters/blanchard-family">The Blanchards</a></h2>With deep roots in the arts and culture, the Blanchards excel in entertainment, hospitality, and fine arts. They own prestigious theaters, galleries, and luxury venues, shaping Sen's cultural landscape. However, their commitment to tradition and their cautious approach to politics often put them at odds with more progressive forces.</td>
    </tr>
    <tr>
      <td><h2><a href="/sen/characters/montaigne-family">The Montaignes</a></h2>Closely aligned with the Collegium Arcanum, the Montaignes are staunch advocates for scholarly pursuits and magical research. They have a significant presence in the Collegium and are known for their fair arbitration in political matters. Their recent reforms on magical materials highlight their progressive stance on magic regulation.</td>
      <td><h2><a href="/sen/characters/del-vecchio-family">The Del Vecchios</a></h2>The Del Vecchios are known for their scandals and their recent efforts flip that image, and root out corruption. Alessandro Del Vecchio, the family patriarch, is fiercely against corruption and has worked tirelessly to clean up the family's image after the criminal exploits of his father, Ettore Del Vecchio. The family's current political liaison, Gabriella, continues this mission, navigating the complex political landscape with determination.</td>
    </tr>
    <tr>
      <td><h2><a href="/sen/characters/reinhardt-family">The Reinhardts</a></h2>The Reinhardts are known for their fierce loyalty to their own and their expertise in engineering and architecture. Their longstanding rivalry with the Santinis has fueled tensions in Sen, especially following the failed marriage between Karl Reinhardt and Francesca Santini. The Reinhardts' reputation for revenge and their strategic political maneuvers make them a formidable force.
</td>
    </tr>
  </table><br>
{% endcapture %}

{% capture inline_factions %}
  <table>
    <tr>
      <td><h3>Collegium Arcanum</h3>Lorem upsum dolor sit amet.</td>
      <td><h3>Church of the Union</h3>Lorem upsum dolor sit amet.</td>
    </tr>
    <tr>
      <td><h3>Order of the Sacred Eye</h3>Lorem upsum dolor sit amet.</td>
      <td><h3>Order of the Open Hand</h3>Lorem upsum dolor sit amet.</td>
    </tr>
    <tr>
      <td><h3>Guild of Open Commerce</h3>Lorem upsum dolor sit amet.</td>
    </tr>
  </table><br>
{% endcapture %}

{% capture inline_faction_logos %}
  <div style="margin-left: -12.5%; width: 125%; text-align: center; overflow: visible;">{{ inline_collegium }} {{ inline_open_hand }} {{ inline_church_union }} {{ inline_sacred_eye }} {{ inline_guild_commerce }}</div>
  <br><br>
{% endcapture %}

{% capture inline_options %}
  <table>
    <tr>
      <td><h3>Five Families: Trusted Ally</h3>As a member or close associate of one of Sen's five influential families, you may have a vested interest in the city's political landscape and the power dynamics at play. Your presence at Viola Santini's grand gala is driven by the need to protect your family's interests, gather intelligence on rival families, and uncover any potential threats posed by the Violet Lady.</td>
      <td><h3>Order of the Sacred Eye: Inquisitor</h3>As an inquisitor from the Order of the Sacred Eye, you may have been dispatched to investigate the rumors surrounding the Violet Lady and the potential corruption within Sen's elite. Your duty brings you to Viola Santini's party, where you seek to gather information and identify any individuals who might be connected to the sinister rumors.</td>
    </tr>
    <tr>
      <td><h3>Order of the Open Hand: Protector</h3>As a paladin sworn to uphold justice and protect the innocent, you may have been invited to the Santini gala to ensure the safety of the guests and to offer your support in addressing the growing threat of the Violet Lady. Your presence might serve as a deterrent to any malevolent forces that might seek to disrupt the gathering.</td>
      <td><h3>Church of the Union: Altruist</h3>As a devout member of Sen's religious community, you might be concerned with the moral decay and hidden evils within the city's power structures. Your faith drives you to seek out and confront the malign forces threatening Sen's peace and stability.</td>
    </tr>
    <tr>
      <td><h3>Collegium Arcanum: Disgruntled Scholar</h3>As a scholar or mage affiliated with the Collegium Arcanum, you may be intrigued to hear what will be done about the attacks, as your work is directly affected. The diminished flow of magic materials in the area have slowed research and trade to a crawl. Your quest for answers leads you to delve into the secrets of the city's ruling families and the enigmatic Violet Lady.</td>
      <td><h3>Independent Investigator</h3>You are a private investigator or a detective with a reputation for solving high-profile cases. The rumors surrounding the Violet Lady have piqued your interest, and the Santini gala is the perfect place to gather clues and interrogate suspects. Your invitation might have come from a concerned party who values your skills in uncovering the truth.</td>
    </tr>
    <tr>
      <td><h3>Artisan or Entertainer</h3>You are a renowned artist, musician, or performer invited to the gala to showcase your talents. While your primary role is to entertain the guests, you have a keen eye for detail and an ear for gossip. The intrigue and tension in the air provide a unique opportunity for you to observe and perhaps uncover secrets that others might overlook.</td>
      <td><h3>Loyal Servant or Bodyguard</h3>You are a trusted servant or bodyguard of one of the influential families. Your duty is to ensure the safety and well-being of your employer during the gala. Your close proximity to the family members and guests allows you to overhear conversations and witness interactions that could be crucial to understanding the bigger picture.</td>
    </tr>
  </table><br>
{% endcapture %}

{% comment %} ============================================== {% endcomment %}

By the end of this page, you should have a clear understanding of what to expect from Shadows of Intrigue. We'll cover setting, prominent characters, the looming threat, some interesting player options to consider, and some tips to help fit into the world.

<!--more-->

# Setting

---

{{ inline_img1 }} 
Long ago, the people of the ancient world of Qon constructed a city at the convergence of a series of arcane gateways. These gateways opened a bridge across the universe, connecting countless worlds together with Sen at its heart. 

Centuries later, Sen exists now as a sprawling metropolis that stands as a testament to diversity and cultural unity. Its streets wind through districts teeming with life, its towering spires piercing the sky, and its bustling markets offering goods from every culture. From the opulent halls of its noble houses to the crooked alleys of its more crowded boroughs, Sen pulses with the vibrant energy of progress and innovation.

Renowned as an epicenter of culture, technology, and politics, Sen is a beacon of civilization in an ever-changing universe Its universities attract the brightest scholars and mages, its bustling markets offer the latest marvels of modern invention, and its grandest theaters host fantastic performances. Here, ideas are born, alliances are forged, and the course of history is shaped by the actions of its diverse inhabitants.

Too large to be governed by one centralized government, the city has broken up its governance throughout large connections of boroughs, each controlled by different families. These families are thought of by the people in most cases as essential, as their wealth, influence, and leadership is invaluable in steering the course of their home's history. While some cry out against the opulent displays of wealth possessed by the aristocratic families of Sen, the benefits of these families greatly outweigh the posed negatives. The people remain happy, their voices heard, and the city safe and prosperous. The positions of leadership held by these noble houses each wield considerable power and authority in Sen's complex political landscape, differing from place to place.

Our story surrounds five of these great families; the prestigious Santini family, and four other political families operating in their section of the city. Together, the five families all hold a significant share of influence where our story takes place, all vying for power in the area and looking to expand further. Each family has their own interests at heart, carefully navigating an increasingly unstable political landscape. Recently, a growing destabilizing threat has emerged, threatening violence and terror throughout the streets. The families can no longer ignore this presence, and a grand gala event has been called to formally address the growing threat of this dark player, "The Violet Lady".

---

# Main Characters

The Santini family is large and filled with gifted and skilled individuals, nearly all singular in their talents. At its head is Viola Santini, matriarch and head of all the family's operations. In the absence of their late father, Salvatore Russo, their children have stepped up to each manage their own sections of the Santini dynasty:

{{ inline_main_characters }}

## The Five Families
Among the **Santinis** are a number of neighboring families, all players in the political scene, vying for power amongst the boroughs of Sen. Each family will play a role in the story, some large and some small. The **Blanchards**, the **Del Vecchios**, the **Montaignes**, and the **Reinhardts** will all be in attendance at the grand gala, spreading their influence and socializing with the city's elite. Each family has their own involvement with the Santinis, and their own agendas they're pushing for.

{{ inline_families }}

{{ inline_family_logos }}

## Factions
<div class="todo">blurb about factions</div>

{{ inline_factions }}

{{ inline_faction_logos }}

---

# Threat

<div class="todo">Blurb about threats in the story.</div>

## The Violet Lady

An enigmatic, shadowy figure, whose true motives and origins remain shrouded in mystery. Recent events have seen a surge in precise attacks throughout the city, targeting warehouses and facilities containing valuable magical materials with alarming frequency. Further reports have surfaced of necromantic disturbances affecting the interests of not only the Santini family, but their allies in the Blanchard and Del Vecchio clans as well. Lastly, whispers of cultist activity and missing persons following these events have begun to spread. With no arrests have been made, no reports of anyone having even seen this Violet Lady figure, and little evidence of their presence, the city's residents have begun speculating wildly on the true nature of these dark forces at work. 

Despite the escalating threat posed by the Violet Lady and her nefarious activities, the response from the great families of Sen has been notably muted. While rumors and whispers of the Violet Lady's actions circulate throughout the city, the great families have thus far been slow to act; this lackluster response has left many residents of Sen feeling vulnerable and exposed, as they look to the Santini family and their allies for leadership and guidance in these troubled times. Some speculate that there are those in the great families that know the true identity of the Violet Lady and refuse to come forward, likely benefiting somehow. 

Following numerous accusations all seeming to stem from a unfortunate similarity between her name and the criminal, some have even gone so far to suggest Viola Santini as a possible kingpin to the string of crimes, to which Viola responded by releasing her daily schedule to the public with a foreword.
> "If you can find the time for masterminding an entire criminal conspiracy in my schedule someplace, I might consider this a valid accusation." - Viola Santini

<br>![image]({{ path_sen }}){: .align-center}<br>

# A Call to Action

Following a large gap of silence from the Santinis and the neighbouring families, the Santini family has sent out an open invitation for those in the high society to attend a great gala, hosted at their estate. It is there that Viola Santini will address the public about the Violet Lady threat, and exactly how they plan to put an end to it. 

Did you recieve a letter by post? Are you working detail at the party? Or some other reason altogether? Below are some ideas to help you choose why your character might be attending Viola's party. By no means do you have to choose from this list, but let it help you understand the motives surrounding the intricate world of the Celestial City.

## Options to Consider

How do you envision your character being invited to the Santini's event? Here are some options to consider when building your character in fitting into Sen.

{{ inline_options }}

## Tips

Finally, here are some tips to consider when building your character. 

- Think about your character's connections to the five families and other factions within Sen. Whether you are an insider with deep ties or an outsider looking to make your mark, your alliances and rivalries will shape your journey and impact the story.
- Strongly consider making a character that will be interested (at least in some sense) in dealing with the Santini family. Their fate will be tied with yours in this story, so playing a character who couldn't care less about them might not be very exciting to play.
- Characters with strong personal motivations will do well for this campaign. Whether driven by revenge, justice, or personal gain, your character's unique perspective will add depth to the unfolding drama.
- Consider giving your character skills and backgrounds that lend themselves well to social intrigue. Abilities that allow you to gather information, influence others, and navigate social situations will be invaluable.
- Be prepared for combat as much as social encounters. Dangers abound! Just as I hope your barbarian can charm the pants off of a politician, I hope your socialite can take a fireball or two. 