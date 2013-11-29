Berlin Code of Conduct
======================


Setup
-----

Ruby 2.0.x (1.9.x still OK) must be [installed](http://www.ruby-lang.org/de/downloads/).

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

    cd code-of-conduct
    bundle exec middleman build

