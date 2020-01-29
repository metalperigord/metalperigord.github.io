---
layout: page
title: Nous contacter
order: 2
---

<p>
<a href="{{site.googlemap}}" >Plan&nbsp;<img class="icon" src="/public/maps.png" alt="maps" title="adresse" width="30"/></a><br>
{% for adress in site.address %}
{{ adress }} <br>
{% endfor %}

<img src="/public/tel.svg" width=32 class="icon" title="Téléphone" alt="Téléphone" />&nbsp;{{site.phone}}<br>
<img src="/public/fax.png" width=32 class="icon" title="Télécopie" alt="Télécopie" />&nbsp;{{site.fax}}<br>

</p>
