require_relative 'boot'

Bundler.require(:default, ENV['ENV'] || :development)
