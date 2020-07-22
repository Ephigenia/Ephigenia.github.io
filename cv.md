---
layout: page
title: CV
permalink: /cv/
nav: true
published: true
priority: 0
---
<img class="post-image-pushed-right post-image-25p" src="{{ site.baseurl }}/assets/fisheye_512x512thai.jpg" title="Marcel Eichner Portrait" />

A born and bred Berliner, I started working as a freelance web developer at the age of 18, in 2001. After dabbling in media art and communication design, I discovered my real passion lay in the front- and back-end development of online travel communities, social networks and science projects.

Between 2009 and 2011, I ran Germany’s biggest horror movie blog – based on my own CMS. Concurrently, I created the concept, design and programming of the re-launched [Berliner Gazette](http://www.berlinergazette.de) magazine.

Following this, I co-founded [foobugs](http://www.foobugs.com). From 2011 to 2015 we provided PHP, node.js and front-end support, in addition to IT consulting and quality assurance, for both start-ups and established companies. Between 2014–2016, I’ve been a partner of media monitoring company, [Toocan](http://www.toocan.biz).

Recently, I’ve focused on supporting project teams, based on the experience gleaned from 19 year’s of successful – and failed – web projects. I understand the importance of creating clean, fast performing code, as well as defining a clearly structured product. I also acknowledge maintaining a certain quality and well mapped-out processes.

## Work History

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
                interval
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

<p class="muted text-centered">
  List of {{ site.projects.size }} projects in chronological order. Websites may be offline. Project names or client names may be codenames.
</p>

## Expertise

- Web-Application development in Javascript & PHP
- Service & Microservice-Oriented Architectures
- Test-Driven Development & Unit-Testing
- Refactoring & Improving Project Quality
- Continuous Deployment & Integration
- API-Design (REST, GraphQL)
- Team Building & Leadership
- Project Management

## Open Source

Check my [profile on github](https://github.com/Ephigenia) to see some of my own open-source projects and contributions to other projects through the years. If you like my work you can [sponsor me](https://github.com/sponsors/Ephigenia).

## Skills

- Version Control Systems: git, svn, cvs
- Javascript/Node.js
    - Vue, React, Angular, Backbone.js, jQuery, Highcharts, Highstock
    - NPM, cheerio, PM2, grunt, Bower, WebPack, Winston, Commander, Loggly, moment, Winston
    - Mocha, Tape, Jasmine, Jest, Chai, Karma, Sinon, Istanbul, Nock, NYC, Supertest, postman, newman
    - mongoose, sequelize
    - express, loopback
    - electron
    - Ionic, Cordova
    - CoffeeScript
- TypeScript
- PHP
    - Symfony, CakePHP
    - monolog
    - doctrine
    - composer, PEAR, Phing
    - Wordpress & Wordpress plugin development
- Bash/Shell Script
- CSS
    - less, SASS/SCSS, compass
    - bootstrap, material
- HTML/Templating
    - TWIG, Smarty, Fluid, handlebars
- Technologies
    - Redis, RabbitMQ, SQS
    - MySQL, MariaDb, PostgreSQL, SQLLite, MongoDB, Elasticsearch, Firebase
    - Jekyll
    - Mailhog
    - Docker, Kubernetes
    - Swagger, OpenAPI, ApiDoc
    - XRay
    - Tmux

## API

Some of the APIs that I have consumed and worked with through the years:

Adspirit, CircleCi, DHL, DPD, Facebook, Foursquare, Github, GitLab, Google Geocoding, Google Plus, Google Vision, Instagram, iTunes, Mite, Steemit, Spotify, Twitter, Yahoo Stock/Finance & Weather, UPS, Vimeo, Yelp

## Honors

* 2012 Ort im Land der Ideen für Berliner Gazette ([source](https://www.land-der-ideen.de/365-orte/preistraeger/berliner-gazette))
* 2010 Alternativer Medienpreis Kategorie Internet für Berliner Gazette ([source](berlinergazette.de/alternativer-medienpreis-fuer-berliner-gazette/#more-6952))
* 2006 Red-Dot Award für Designklicks

## Education

* Fachhochschule für Technik und Wirtschaft (FHTW) Berlin  
  2003 – 2005 Kommunikationsdesign, Ohne Abschluss
* Lily-Braun-Oberschule Berlin  
  2002 Abitur
