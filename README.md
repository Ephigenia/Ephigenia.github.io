These are the sources of my website: [ephigenia.de](https://www.ephigenia.de). Based on the automatic site generator [jekyll](https://jekyllrb.com) it’s deployed to [github pages](https://pages.github.com/).

## Requirements

* [ruby](https://www.ruby-lang.org)
* [bundler](http://bundler.io/) install with `gem install bundler`

## Setup

    make install

## Local Development

Run local jekyll server:

    JEKYLL_ENV=development make start

Run in production mode:

    JEKYLL_ENV=production make start

Enable unpublished, draft and future posts when generating:

    make preview
