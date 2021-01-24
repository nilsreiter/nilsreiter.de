{% assign talk = include.talk %}
{% assign inst=site.data.locations[talk.institution] %}
{% if inst.name %}
{% else %}
{% assign inst = talk.institution %}
{% endif %}

- **{{ talk.title }}**{% if talk.with %}, with {{ talk.with | join: ", " }}{% endif %}. {% if talk.venue.link %}[{{ talk.venue.label }}]({{talk.venue.link}}){% else %}{{ talk.venue.label }}{% endif %}{% if inst %} at {{inst.name}}{% if inst.city %}, {{inst.city}}{%endif%}{% if inst.country %}, {{inst.country}}{%endif%}{%else%} in {{ talk.venue.city }}, {{ talk.venue.country }}{% endif %} on {{ talk.date | date: "%B %e, %Y" }}. {% if talk.note %}{{ talk.note }}.{% endif %}