---
layout: page
title: CV
permalink: /cv/
nav: false
published: false
---
<img class="post-image-pushed-right post-image-25p" src="{{ site.baseurl }}/assets/fisheye_512x512.jpg" title="Marcel Eichner Portrait" />

A born and bred Berliner, I started working as a freelance web developer at the age of 18, in 2001. After dabbling in media art and communication design, I discovered my real passion lay in the front- and back-end development of online travel communities, social networks and science projects.

Between 2009 and 2011, I ran Germany’s biggest horror movie blog – based on my own CMS. Concurrently, I created the concept, design and programming of the re-launched [Berliner Gazette](http://www.berlinergazette.de) magazine.

Following this, I co-founded [foobugs](http://www.foobugs.com). From 2011 to 2015 we provided PHP, node.js and front-end support, in addition to IT consulting and quality assurance, for both start-ups and established companies. Between 2014–2016, I’ve been a partner of media monitoring company, [Toocan](http://www.toocan.biz).

Recently, I’ve focused on supporting project teams, based on the experience gleaned from 15 year’s of successful – and failed – web projects. I understand the importance of creating clean, fast performing code, as well as defining a clearly structured product. I also acknowledge maintaining a certain quality and well mapped-out processes.

## Skills

*LIST IS UNDER CONSTRUCTION*

- word
    - Test-Driven Development & Unit-Testing
    - Continuos Deployment
    - API-Design (REST)
- git, svn, cvs
- Javascript nodejs
    - backbone, angular, react, underscore, jquery, highcharts
    - npm, express, cheerio, pm2, grunt, bower, webpack, winston, commander, mongoose, logly
    - mocha, tape, chai, karma, sinon, istanbul, nock
    - electron
    - ionic, cordova
    - coffeescript
    - typescript
- PHP
    - Symfony, Cake
    - monolog
    - doctrine
    - composer, PEAR, phing
    - wordpress & wordpress plugin development
- CSS
    - less, SASS/SCSS, compass
    - bootstrap
- HTML/Templating
    - TWIG, Smarty,
    - Fluid, handlebars
    - Jekyll
- Redis, RabbitMQ
- Databases
    - MySQL
    - SQLLite
    - MongoDB
    - Firebase
- API  
    Some of the APIs that I have used in a project during the years
    - foursquare
    - google plus
    - github
    - mite
    - twitter
    - yahoo stock
    - circleci
    - gitlab
    - google vision
    - google geocoding
    - yelp
    - facebook graph 
    - instagram
    - ituens
    - spotify

## Honors

* 2012 Ort im Land der Ideen für Berliner Gazette ([source](https://www.land-der-ideen.de/365-orte/preistraeger/berliner-gazette))
* 2010 Alternativer Medienpreis Kategorie Internet für Berliner Gazette ([source](berlinergazette.de/alternativer-medienpreis-fuer-berliner-gazette/#more-6952))
* 2006 Red-Dot Award für Designklicks

## Education

* Fachhochschule für Technik und Wirtschaft (FHTW) Berlin  
  2003 – 2005 Kommunikationsdesign
* Lily-Braun-Oberschule Berlin  
  2002 Abitur
  
## Work History

*LIST IS UNDER CONSTRUCTION*

<ul>
{% for project in site.projects reversed %}
<li>
    <strong>
        {% if project.published %}
            <a href="{{site.baseurl}}{{project.url}}">{{ project.title }}</a>
        {% else %}
            {{ project.title }}
        {% endif %}
    </strong><br>
    <small>
        <dl class="list-inline">
            <dt>
                period
            </dt>
            <dd>
                {{ project.period }}
            </dd>
            {% if project.clients and project.clients.size > 0 %}
            <dt>client</dt>
            <dd>
                <ul class="list-inline">
                {% for alias in project.clients %}
                    <li>{{ site.data.clients[alias].name }}</li>
                {% endfor %}
                </ul>
            </dd>
            {% endif %}
            {% if project.agencies and project.agencies.size > 0 %}
            <dt>agency</dt>
            <dd>
                <ul class="list-inline">
                {% for alias in project.agencies %}
                    <li>{{ site.data.agencies[alias].name }}</li>
                {% endfor %}
                </ul>
            </dd>
            {% endif %}
        </dl>
    </small>
    <br>
    {% if project.excerpt %}
        {{ project.excerpt }}
    {% endif %}
</li>
{% endfor %}
</ul>
