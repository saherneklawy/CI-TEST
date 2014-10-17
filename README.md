CI-TEST
=======

## Heroku Configuration:

example: pusher https://devcenter.heroku.com/articles/pusher

## Travis Configuration:

https://travis-ci.org/getting_started
http://docs.travis-ci.com/user/getting-started/
http://docs.travis-ci.com/user/languages/ruby/


- check ee79f5a for capybara config
- check 756eb48 for switching to poltergeist driver

http://docs.travis-ci.com/user/gui-and-headless-browsers/

http://docs.travis-ci.com/user/customizing-the-build/#Customizing-the-Build-Step http://docs.travis-ci.com/user/build-configuration/#White--or-blacklisting-branches

- syntax check  
- assets check

- http://docs.travis-ci.com/user/customizing-the-build/#Customizing-the-Build-Step  
- http://docs.travis-ci.com/user/database-setup/#ElasticSearch

extras:
- http://docs.travis-ci.com/user/notifications/
- rspec tags: http://engineering.sharethrough.com/blog/2013/08/10/greater-test-control-with-rspecs-tag-filters/

notes:

- careful specifying the ruby version
- make sure to set bundle_args: --without production # this is to speed bundle
- need to add config/secret.yml

