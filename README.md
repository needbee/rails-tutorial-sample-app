# Ruby on Rails Tutorial: sample application

This is the sample application for
the [*Ruby on Rails Tutorial*](http://railstutorial.org/)
by [Michael Hartl](http://michaelhartl.com/).

Commands

- Install: `bundle install --without production`
- Migrate DB: `bundle exec rake db:migrate`
- Run server: `rails s`
- Run tests: `bundle exec rake test:prepare` then `bundle exec guard`

Heroku

- `heroku create`
- `git push heroku`
- `heroku run rake db:migrate`
- `heroku open`
