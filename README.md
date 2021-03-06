# Ruby on Rails Tutorial: sample application

This is the sample application for
the [*Ruby on Rails Tutorial*](http://railstutorial.org/)
by [Michael Hartl](http://michaelhartl.com/).

Commands

- Install: `bundle install --without production`
- Migrate DB: `bundle exec rake db:migrate`
- Sample data: `bundle exec rake db:populate`
- Run tests: `bundle exec rake test:prepare` then `bundle exec guard`
- Run server: `rails s`

Heroku

- `heroku create`
- `git push heroku`
- `heroku pg:reset DATABASE`
- `heroku run rake db:migrate`
- `heroku run rake db:populate`
- `heroku open`
