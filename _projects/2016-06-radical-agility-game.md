---
layout: "project"
title: "Radical Agility Superheroes"
date: "2016-12-31 12:14"
period: 2016-06 – 2016-08
published: true
clients:
    - zalando
agencies:
    - moresleep
tags:
    - angular
    - javascript
    - html
    - mocha
    - game
    - heroku
    - continuous deployment
---
Im Sommer 2016 wurde ich von [{{site.data.agencies.moresleep.name}}](site.data.agencies.moresleep.url) beauftragt für die Technik-Abteilung von [{{site.data.clients.zalando.name}}]({{site.data.clients.zalando.url}}) ein Persönlichkeits-Quiz namens [Radical Agility Superheroes](https://tech.zalando.com/radical-agility-superheroes/) zu programmieren in dem verschiedene Fragen gestellt werden welche dann als Auswertung in einem bestimmten Character münden welche zu den drei Säulen von [Radical Agility](https://blog.zalando.de/de/blog/ein-jahr-radical-agility-ein-resuemee) passen: Autonomy, Purpose und Mastery:

<blockquote class="twitter-tweet" data-lang="de"><p lang="en" dir="ltr">Radical Agility Superheroes — have you got what it takes? <a href="https://t.co/8AXuyyMl7n">https://t.co/8AXuyyMl7n</a></p>&mdash; Eric Bowman (@ebowman) <a href="https://twitter.com/ebowman/status/785792855444946944">11. Oktober 2016</a></blockquote>
<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>

Nach einem ersten Meeting war klar, dass sich nicht nur die gestellten Fragen häufig ändern würden, sondern auch die Grafiken sowie Animationen, welche von anderen Team-Mitgliedern immer wieder neu geliefert und integriert werden würden. Die Herausforderung bestand dann darin, den Auftraggebern und Kunden immer eine aktuelle Version präsentieren zu können.

Die Fragen und Antwortmöglichkeiten wurden in einem Google Drive-Spreadsheet abgelegt und immer wieder aktualisiert. Designs, Animationen und Quellcode befinden sich in einem git-repository, das in einer dem Kunden zugänglichen Version ständig neu ausgespielt wurde ([heroku](https://www.heroku.com/)). So konnte ganz unabhängig von anderen Team-Mitgliedern immer wieder eine neue Version präsentiert werden - wenn nötig.

Mein Teil zur Realisierung lag darin, die Spielmechanik zu realisieren und entsprechende Tests welche die Zuverlässigkeit der Ergebnisse sicherstellen sowie die Integration in die Technik-Website von [{{site.data.clients.zalando.name}}]({{site.data.clients.zalando.url}}).

Ich bin sehr glücklich darüber mit der mir aus den alten Zeiten bekannten Agentur MoreSleep zusammen arbeiten zu können sowie mit so talentierten und engagierten Leuten wie Marc Storch.
