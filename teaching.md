---
layout: page
title: Taught Courses and Tutorials
---

## External

{% assign courses = site.data.courses | where: "special", true %}
{% for c in courses %}
{% include course.md course=c %}
{% endfor %}


{% for loc in site.data.locations %}
{% assign courses = site.data.courses | where: "inst", loc[0] %}

{% if courses.size > 0 and loc[1].include %}
## {{ loc[1].name }}

{% for c in courses %}
- {{c.date}}: **{{ c.title }}** at {{ loc[1].name }}{% if c.program %} ({{ c.program | join: ", " }}){% endif %}. {% if c.with %}Taught jointly with {{c.with | join: ", " }}.{% endif %}

{% endfor %}

{% endif %}

{% endfor %}


