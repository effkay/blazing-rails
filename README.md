# Blazing Rails

Rails related recipes for [blazing](http://github.com/effkay/blazing)

## Installation

Add `gem 'blazing-rails'` to your `Gemfile`

## Usage

Enable the recipes you want in your blazing configuration file. Options
can be provided in the recipe call or with the target method. Target
options have precedence over recipe options.

```ruby
# Precompile the assets
#
#   recipe :precompile_assets, [options]
#
# Options: 
#
#   :rails_env (specify the rails environment)
#
# Example:

recipe :precompile_assets, :rails_env => 'production' 


# Precompile the assets
#
#   recipe :db_migrate, [options]
#
# Options: 
#
#   :rails_env (specify the rails environment)
#
# Example:

recipe :db_migrate, :rails_env => 'staging'
```

## Authors

Felipe Kaufmann ([@effkay][])

## License

See the [MIT-LICENSE file](https://github.com/effkay/blazing/blob/master/MIT-LICENCE)

[@effkay]: https://github.com/effkay
