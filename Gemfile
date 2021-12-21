source 'https://rubygems.org'
gem 'rake'

# Required for M1 Mac support
# See https://github.com/ffi/ffi/blob/master/CHANGELOG.md#1140--2020-12-18
gem 'ffi', '~> 1.14'

group :development do
  gem 'guard'
  gem 'guard-rake'
  gem 'guard-rspec', require: false
end

group :development, :test do
  gem 'fakefs'
  gem 'rspec'
  gem 'fuubar'
end