---
layout: page
title: Taught Courses and Tutorials
---

## Summer schools, workshops, invited lectures

{% assign courses = site.data.courses | where: "special", true %}
{% for c in courses %}
{% include course.md course=c %}
{% endfor %}

## Courses in regular programs

{% for loc in site.data.locations %}
{% assign courses = site.data.courses | where: "inst", loc[0] %}

{% if courses.size > 0 and loc[1].include %}


### {{ loc[1].name }}

{% for c in courses %}
{% unless c.special %}
- {{c.date}}: **{{ c.title }}** {% if c.program %}<br/>({{ c.program | join: ", " }}){% endif %}. {% if c.with %}Taught jointly with {{c.with | join: ", " }}.{% endif %} {% if c.ilias %}<a href="{{c.ilias}}">ILIAS</a>. {% endif %} {% if c.klips %}<a href="{{c.klips}}">KLIPS</a>.{% endif %}
{% endunless %}
{% endfor %}

{% endif %}

{% endfor %}


