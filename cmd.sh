
git clone git@github.com:takagotch/apptky2
cd apptky2
heroku create apptky2 --buildpack heroku/ruby
git push heroku master

bundle exec hatchet install
bundle exec rake spec

