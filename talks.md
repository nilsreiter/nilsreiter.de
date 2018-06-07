---
layout: page
title: Talks
---

## Invited Talks

{% assign talks = site.data.talks | group_by_exp: "item", "item.date | date: '%Y'" | sort: "item" %}

{% for y in talks %} 

### {{ y.name }}

{% assign thisyear = y.items | sort: "date" | reverse %}


{% for pub in thisyear %}
{% include talk.md talk=pub %}
{% endfor %}


{% endfor %}





## Conference, Workshop, Symposium Talks (selected)

{% assign talks = site.data.ctalks | group_by_exp: "item", "item.date | date: '%Y'" | sort: "item" %}


{% for y in talks %} 

### {{ y.name }}

{% assign thisyear = y.items | sort: "date" | reverse %}

{% for pub in thisyear %}
{% include talk.md talk=pub %}
{% endfor %}

{% endfor %}



