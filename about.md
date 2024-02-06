---
layout: page
title: About me
permalink: /about/
nav: true
priority: 20
---
<img class="post-image-pushed-right post-image-25p" src="{{ site.baseurl }}/assets/202006-Potsdam.jpg" alt="Portait of Marcel Eichner" />

## Marcel Eichner

A born and bred Berliner, I've been working as a freelance developer since the age of 18, back in 2001. My early passion for media art and communication design pathed the way and soon I discovered the beauty of JavaScript and PHP. 

Whether it’s API development for a blockchain-based social network, leading a web app’s frontend team for Daimler AG, or consulting in science projects, I love to tackle complex challenges and always strive for a clearly structured product. 

Looking back at 21 years of coding for successful – and failed – start-ups and businesses, I’m excelling in supporting project teams with concepts, consulting, and high-quality code covered by reliable automated tests.

When I’m not working, you’ll find me playing around with [open-source technologies](https://www.github.com/{{site.github_username}}) or trying to prepare the perfect beef brisket on my [BBQ](https://www.instagram.com/{{site.instagram_username}}).

Let me know how I can support you.

Contact: [{{site.email}}](mailto:{{site.email}}).

<div class="d-print-none" markdown="1">
Jump to:

- [Marcel Eichner](#marcel-eichner)
- [Projects](#projects)
- [Open Source](#open-source)
- [Expertise](#expertise)
- [Skills](#skills)
- [API](#api)
- [Honors](#honors)
- [Education](#education)

</div>
<hr class="page-break" />

## Projects

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
            {% if project.type %}
            <dt>
                type
            </dt>
            <dd>
                {{ project.type }}
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

<hr class="page-break" />
## Open Source

Check my [profile on github](https://github.com/Ephigenia) to see some of my own open-source projects and contributions to other projects through the years. If you like my work you can [sponsor me](https://github.com/sponsors/Ephigenia).

Two of my projects are important to me and actively maintained:

- [ikea-availability-checker](https://github.com/Ephigenia/ikea-availability-checker) - Command-Line-Interface & Library for checking the availability of specific IKEA products in specific stores and/or countries.
- [mite-cli](https://github.com/Ephigenia/mite-cli) a easy-to-use but complex command line interface for the famous time-tracking service [mite](https://mite.yo.lk/).
- [kontist-cli](https://github.com/Ephigenia/kontist-cli) - Command-Line-Interface for accessing transfers, making transactions, list and update cards of a [kontist](https://kontist.com/) bank account

## Expertise

- Web-Application development in JavaScript & PHP
- Service & Microservice-Oriented Architectures
- Test-Driven Development, Automated Unit- & Integration-Testing
- Refactoring & Improving Project Quality
- Continuous Deployment & Integration
- API-Design (REST, GraphQL)
- Team Building & Leadership
- Project Management

## Skills

- Version Control Systems: git, svn, cvs
- JavaScript/Node.js
    - Vue.js, React, Angular, Backbone.js, jQuery, Highcharts, Highstock
    - NPM, cheerio, PM2, grunt, Bower, WebPack, Winston, Pino, Commander, Loggly, moment, Winston
    - Mocha, Tape, Jasmine, Jest, Chai, Karma, Sinon, Istanbul, Nock, NYC, Supertest, postman, newman
    - mongoose, sequelize, dynamoose
    - Express.js, loopback, fastify, NestJS, Serverless
    - electron
    - Ionic, Cordova
    - CoffeeScript
- TypeScript
- Go
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
    - Terraform
    - Redis, RabbitMQ, SQS, Kinesis
    - MySQL, MariaDb, PostgreSQL, SQLLite, MongoDB, Elasticsearch, Firebase, DynamoDB
    - GitLab Pipeline, GitHub Actions, CircleCI, Atlassian Bamboo, Drone.io
    - Jekyll
    - Mailhog
    - Docker, Kubernetes
    - Swagger, OpenAPI, ApiDoc, GraphQL
    - XRay, APM, Datadog
    - Tmux, Tmuxinator
    - AWS SQS, Lambda, Beanstalk, API Gateway, EventBridge, CloudWatch, CloudFormation, Kinesis, S3, DynamoDB, Aurora, Secrets Manager

## API

Some of the APIs that I have consumed and worked with through the years:

Adspirit, Bitly, CircleCi, Crowdin, DHL, DPD, Egoditor, Facebook, Foursquare, GitHub, GitHub Actions, GitLab, Google Geocoding, Google Plus, Google Vision, IKEA, Instagram, iTunes, Kontist, Maileon, Mattermost, Mite, Monday, Slack, Steemit, Spotify, Storyblok, Twitter, Yahoo Stock/Finance & Weather, UPS, Vimeo, Vincere, Yelp

## Honors

* 2012 Ort im Land der Ideen für Berliner Gazette ([source](https://www.land-der-ideen.de/365-orte/preistraeger/berliner-gazette))
* 2010 Alternativer Medienpreis Kategorie Internet für Berliner Gazette ([source](berlinergazette.de/alternativer-medienpreis-fuer-berliner-gazette/#more-6952))
* 2006 Red-Dot Award für Designklicks

## Education

* Fachhochschule für Technik und Wirtschaft (FHTW) Berlin  
  2003 – 2005 Kommunikationsdesign, Ohne Abschluss
* Lily-Braun-Oberschule Berlin  
  2002 Abitur

