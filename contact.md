---
layout: page
title: Nous contacter
order: 2
---
<iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d5656.5065926100315!2d0.49719199999999997!3d44.857138!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x5dfcaa09b4757569!2sMETAL%20PERIGORD!5e0!3m2!1sfr!2sfr!4v1590510759557!5m2!1sfr!2sfr" width="600" height="450" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>
<p>
{% for adress in site.address %}
{{ adress }} <br>
{% endfor %}

<img src="/public/tel.svg" width="32" class="icon" title="Téléphone" alt="Téléphone" />&nbsp;{{site.phone}}<br>
<img src="/public/fax.png" width="32" class="icon" title="Télécopie" alt="Télécopie" />&nbsp;{{site.fax}}<br>

</p>
