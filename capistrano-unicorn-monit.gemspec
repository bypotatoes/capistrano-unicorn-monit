# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'capistrano/unicorn/monit/version'

Gem::Specification.new do |s|
  s.name         = 'capistrano-unicorn-monit'
  s.version      = Capistrano::Unicorn::Monit::VERSION
  s.summary      = "Monit configuration for Unicorn"
  s.description  = "Monit configuration for Unicorn"
  s.authors      = ["Ilya Hrytsuk"]
  s.email        = 'bypotatoes@gmail.com'
  s.homepage     = "https://github.com/bypotatoes/capistrano-unicorn-monit"
  s.files        = `git ls-files`.split($/)
  s.license      = 'MIT'
  s.require_path = ["lib"]

  s.add_runtime_dependency 'capistrano', '>= 3.0'
end
