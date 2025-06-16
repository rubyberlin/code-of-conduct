Berlin Code of Conduct
======================

This code of conduct is online at: https://berlincodeofconduct.org

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
2. Open *{locale}.md* and edit it.
3. Open a pull request and add some lines why you want it to be changed.


Translations
------------

Do you want to translate to another language? Great! If you want to translate from English (en) to Latin (la):

1. Fork repository.
2. Copy [*en.md*](https://github.com/rubyberlin/code-of-conduct/blob/main/en.md) to *la.md* and edit it.
3. Open a pull request. We will try to find other native speakers and discuss it there. The discussion may look like [the one for the Spanish translation](https://github.com/rubyberlin/code-of-conduct/pull/23).


Setup
-----

Ruby 2.7 or newer must be [installed](https://www.ruby-lang.org/en/downloads/).

    git clone git@github.com:rubyberlin/code-of-conduct.git
    cd code-of-conduct
    gem install bundler
    bundle


Development
-----------

    cd code-of-conduct
    bundle exec jekyll serve

You can access the website at <http://127.0.0.1:4000/>.


Deployment
----------

Deploying to GitHub Pages should happen automatically on merges to the `main` branch. 🤞
