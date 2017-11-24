source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails'
gem 'sass-rails'
gem 'uglifier'

gem 'coffee-rails'
group :development do
  gem 'listen'
end

gem 'twitter-bootstrap-rails-confirm', path: '../twitter-bootstrap-rails-confirm'
