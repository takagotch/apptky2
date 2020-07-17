### heroku repo | ruby
---








```
Gemfile
Gemfile.lock
index.rb
data.csv
README.md
cmd.sh

```

```
git clone git@github.com:takagotch/apptky2
cd apptky2
heroku create apptky2 // --buildpack heroku/ruby
git push heroku master

bundle install --without production
bundle exec hatchet install
bundle exec rake spec

```
