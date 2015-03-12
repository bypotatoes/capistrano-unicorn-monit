# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'capistrano/unicorn/monit/version'

Gem::Specification.new do |s|
  s.name         = 'capistrano-unicorn-monit'
  s.version      = Capistrano::Unicorn::Monit::VERSION
  s.summary      = "Monit configuration for Unicorn"
  s.description  = "It add config for managing unicorn with monit"
  s.authors      = ["Ilya Hrytsuk"]
  s.email        = 'bypotatoes@gmail.com'
  s.homepage     = "https://github.com/bypotatoes/capistrano-unicorn-monit"
  s.files        = `git ls-files`.split($/)
  s.license      = 'MIT'
  s.require_path = ["lib"]

  s.add_runtime_dependency 'capistrano', '~> 3.1', '>= 3.1.0'
  s.add_runtime_dependency 'capistrano3-unicorn', '~> 0.2', '>= 0.2.1'
end
