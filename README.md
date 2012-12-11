# ground-floor

Basic rails app setup with basic frontend framework, auth module, user roles, crud, etc.

## What it is

A basic Rails 3 application setup using the following gems: 

 - [twitter-bootstrap-rails](https://github.com/seyhunak/twitter-bootstrap-rails) <a href="http://railscasts.com/episodes/328-twitter-bootstrap-basics"><img width="70" height="12" src="http://oi49.tinypic.com/s5wn05.jpg" border=0  style="margin: 2px 0 -2px 0"></img></a>
 - [jquery-rails](https://github.com/rails/jquery-rails) <a href="http://railscasts.com/episodes/136-jquery-ajax-revised"><img width="70" height="12" src="http://oi49.tinypic.com/s5wn05.jpg" border=0  style="margin: 2px 0 -2px 0" /></a>
 - [jquery-ui-rails](https://github.com/joliss/jquery-ui-rails)
 - [devise](https://github.com/plataformatec/devise) <a href="http://railscasts.com/episodes/209-devise-revised"><img width="70" height="12" src="http://oi49.tinypic.com/s5wn05.jpg" border=0  style="margin: 2px 0 -2px 0" /></a>
 - [cancan](https://github.com/ryanb/cancan) <a href="http://railscasts.com/episodes/210-customizing-devise"><img width="70" height="12" src="http://oi49.tinypic.com/s5wn05.jpg" border=0  style="margin: 2px 0 -2px 0" /></a>
 - [draper](https://github.com/drapergem/draper) <a href="http://railscasts.com/episodes/286-draper"><img width="70" height="12" src="http://oi49.tinypic.com/s5wn05.jpg" border=0  style="margin: 2px 0 -2px 0" /></a>
 - [enum_simulator](https://github.com/centresource/enum_simulator)
 - [will_paginate](https://github.com/mislav/will_paginate) <a href="http://railscasts.com/episodes/51-will-paginate-revised"><img width="70" height="12" src="http://oi49.tinypic.com/s5wn05.jpg" border=0  style="margin: 2px 0 -2px 0" /></a>
 - [thin](http://code.macournoyer.com/thin/)
 - [mysql2](https://github.com/brianmario/mysql2)
 - [pg](https://bitbucket.org/ged/ruby-pg/wiki/Home)

and a few for testing:

 - [factory\_girl\_rails](http://github.com/thoughtbot/factory_girl_rails) <a href="http://railscasts.com/episodes/158-factories-not-fixtures-revised"><img width="70" height="12" src="http://oi49.tinypic.com/s5wn05.jpg" border=0  style="margin: 2px 0 -2px 0" /></a>
 - [rspec-rails](https://github.com/rspec/rspec-rails) <a href="http://railscasts.com/episodes/257-request-specs-and-capybara"><img width="70" height="12" src="http://oi49.tinypic.com/s5wn05.jpg" border=0  style="margin: 2px 0 -2px 0" /></a>
 - [shoulda-matchers](https://github.com/thoughtbot/shoulda-matchers) 
 - [capybara](https://github.com/jnicklas/capybara) <a href="http://railscasts.com/episodes/257-request-specs-and-capybara"><img width="70" height="12" src="http://oi49.tinypic.com/s5wn05.jpg" border=0  style="margin: 2px 0 -2px 0" /></a>
 - [launchy](https://github.com/copiousfreetime/launchy) <a href="http://railscasts.com/episodes/257-request-specs-and-capybara"><img width="70" height="12" src="http://oi49.tinypic.com/s5wn05.jpg" border=0  style="margin: 2px 0 -2px 0" /></a>
 - [database_cleaner](https://github.com/bmabey/database_cleaner) <a href="http://railscasts.com/episodes/257-request-specs-and-capybara"><img width="70" height="12" src="http://oi49.tinypic.com/s5wn05.jpg" border=0  style="margin: 2px 0 -2px 0" /></a>
 - [guard-rspec](https://github.com/guard/guard-rspec) <a href="http://railscasts.com/episodes/275-how-i-test"><img width="70" height="12" src="http://oi49.tinypic.com/s5wn05.jpg" border=0  style="margin: 2px 0 -2px 0" /></a>
 - [faker](http://faker.rubyforge.org/) <a href="http://railscasts.com/episodes/126-populating-a-database"><img width="70" height="12" src="http://oi49.tinypic.com/s5wn05.jpg" border=0  style="margin: 2px 0 -2px 0" /></a>

## What it is not

ground-floor is not the be-all-end-all rails application.  It is just a basic prototype of what an early application using a collection of popular ruby/rails gems.  

These are not necessarily the best solutions, and your milage may vary.

## Basic Usage

1. Create config/database.yml file with credentials for your db
2. Customize application to fit your needs
3. ???
4. Profit

## Contributing
Fork -> Fix -> Pull Request.  

Add your name to contributors list.  

Pull requests will merged as needed.

## Contributors
[JDStrughan](http://github.com/JDStraughan)

## License
(The MIT License)

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the ‘Software’), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED ‘AS IS’, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.