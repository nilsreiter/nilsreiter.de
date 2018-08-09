---
layout: page
title: Taught Courses
---

## External

{% assign courses = site.data.courses | where: "inst", loc[0] %}
{% for c in courses %}
{% assign inst=site.data.locations[c.inst] %}
{% if inst.name %}
{% else %}
- {{c.date}}: **{{ c.title }}** at {{ c.inst.name }}{% if c.program %} ({{ c.program | join: ", " }}){% endif %}. {% if c.with %}Taught jointly with {{c.with | join: ", " }}.{% endif %}
{% endif %}
{% endfor %}


{% for loc in site.data.locations %}
{% assign courses = site.data.courses | where: "inst", loc[0] %}

{% if courses.size > 0 %}
## {{ loc[1].name }}

{% for c in courses %}
- {{c.date}}: **{{ c.title }}** at {{ loc[1].name }}{% if c.program %} ({{ c.program | join: ", " }}){% endif %}. {% if c.with %}Taught jointly with {{c.with | join: ", " }}.{% endif %}

{% endfor %}

{% endif %}

{% endfor %}


