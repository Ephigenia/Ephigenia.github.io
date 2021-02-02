---
layout: page
title: CV
permalink: /cv/
nav: true
published: true
priority: 0
---

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

- Web-Application development in JavaScript & PHP
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
- JavaScript/Node.js
    - Vue, React, Angular, Backbone.js, jQuery, Highcharts, Highstock
    - NPM, cheerio, PM2, grunt, Bower, WebPack, Winston, Commander, Loggly, moment, Winston
    - Mocha, Tape, Jasmine, Jest, Chai, Karma, Sinon, Istanbul, Nock, NYC, Supertest, postman, newman
    - mongoose, sequelize
    - express, loopback, fastify
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
    - bootstrap, material, antd
- HTML/Templating
    - TWIG, Smarty, Fluid, handlebars
- Technologies
    - Redis, RabbitMQ, SQS
    - MySQL, MariaDb, PostgreSQL, SQLLite, MongoDB, Elasticsearch, Firebase
    - Jekyll
    - Mailhog
    - Docker, Kubernetes
    - Swagger, OpenAPI, ApiDoc, GraphQL
    - XRay
    - Tmux, Tmuxinator

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
