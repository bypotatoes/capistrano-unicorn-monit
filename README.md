# Capistrano::Unicorn::Monit

Monit config for unicorn for deployment with capistrano

## Installation

Add this line to your application's Gemfile:
    group: :development do
      gem 'capistrano-unicorn-monit', github: 'bypotatoes/capistrano-unicorn-monit'
    end

And then execute:

    $ bundle


## Usage
```ruby
    # Capfile

    require 'capistrano/unicorn/monit'
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

## Thanks

I was inpired with the 'capistrano/sidekiq/monit' part of [capistrano-sidekiq gem](https://github.com/seuros/capistrano-sidekiq).

## License

[MIT](LICENSE.md)
