source "http://rubygems.org"

gemspec

if ENV["RAILS_BRANCH"]
  gem "rails", github: "rails/rails", branch: ENV["RAILS_BRANCH"]
else
  gem "nokogiri"
  gem "rails", "~> 7.1.0"
end
