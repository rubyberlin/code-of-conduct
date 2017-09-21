[![Stories in Next](https://badge.waffle.io/rubyberlin/code-of-conduct.svg?label=NEXT&title=NEXT)](http://waffle.io/rubyberlin/code-of-conduct) [![Stories in WIP](https://badge.waffle.io/rubyberlin/code-of-conduct.svg?label=WIP&title=WIP)](http://waffle.io/rubyberlin/code-of-conduct) [![Stories in ONHOLD](https://badge.waffle.io/rubyberlin/code-of-conduct.svg?label=ONHOLD&title=ONHOLD)](http://waffle.io/rubyberlin/code-of-conduct) [![Stories in REVIEW](https://badge.waffle.io/rubyberlin/code-of-conduct.svg?label=REVIEW&title=REVIEW)](http://waffle.io/rubyberlin/code-of-conduct)

Berlin Code of Conduct
======================

This code of conduct is online at: http://rubyberlin.github.io/code-of-conduct/ \
The Waffle Board for an overview of tasks is available at: https://waffle.io/rubyberlin/code-of-conduct

Add Your User Group/Conference to the List
------------------------------------------

1. Fork repository.
2. Open *data/supporters.json* and add your name, location,
link and contact data.
  - Note that contact data is optional and public, but we recommend adding some.
3. Check if site is working locally if possible (see [setup](#setup)).
4. Open a pull request.

Why is my contact data public?
------------------------------

We encourage UG organisers to publicise contact emails and preferably phone numbers. This allows easy approaching and makes clear that contacting you should be the default, not an exception. Also, it allows contacting by direct means, instead of using a third-party-service like the meetups meetup page.

The contact details are published on the CoC page itself to make clear who is responsible for handling incidents and who can be approached using which means.

Additions or Changes to the Code of Conduct?
--------------------------------------------

1. Fork repository.
2. Open *source/localizable/_code-of-conduct.{locale}.md* and edit it.
3. Open a pull request and add some lines why you want it to be changed.


Translations
------------

Do you want to translate to another language? Great! If you want to translate from English (en) to Latin (la):

1. Fork repository.
2. Copy [*source/localizable/_code-of-conduct.en.md*](https://github.com/rubyberlin/code-of-conduct/blob/master/source/localizable/_code-of-conduct.en.md) to *source/localizable/_code-of-conduct.la.md* and edit it.
2. Copy [*locales/en.md*](https://github.com/rubyberlin/code-of-conduct/blob/master/locales/en.yml) to *locales/la.md* and edit it.
3. Open a pull request. We will try to find other native speakers and disscuss it there. The discussion may look like [the one for the Spanish translation](https://github.com/rubyberlin/code-of-conduct/pull/23).


Setup
-----

Ruby 2.x.y (1.9.x still OK) must be [installed](http://www.ruby-lang.org/de/downloads/).

    git clone git@github.com:rubyberlin/code-of-conduct.git
    cd code-of-conduct
    gem install bundler
    bundle


Development
-----------

    cd code-of-conduct
    bundle exec middleman

You can access the website at <http://localhost:4567/>.


Deployment
----------

Building the website:

    cd code-of-conduct
    bundle exec middleman build

Deploying to github pages (needs push access to this repository):

    cd code-of-conduct
    bundle exec middleman deploy
