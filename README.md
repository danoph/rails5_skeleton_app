# README

Pre-requisistes:
MAC OSX:
* brew update; brew install rbenv ruby-build direnv
* add eval "$(direnv hook bash)" to ~/.bash_profile
* cd into directory, direnv allow .
* to run specs, run rspec spec (without bundle exec, will use spring preloader)

* when using spring, dont prefix commands like rails s or rspec with bundle exec. if direnv was setup correctly, you can just use rails or spec and it will use the binary inside the ./bin folder

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
