Blazing Rails
=============

Rails related recipes for [blazing](http://github.com/effkay/blazing)

Installation
------------

Add `gem 'blazing-rails'` to your `Gemfile`

Usage
-----

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

Development
-----------

Pull requests are very welcome! Please try to follow these simple rules if applicable:

* Please create a topic branch for every separate change you make.
* Make sure your patches are well tested.
* Update the README.
* Update the CHANGELOG for noteworthy changes.
* Please **do not change** the version number.

Authors
-------

Felipe Kaufmann ([@effkay][])

License
-------

See the [MIT-LICENSE file](https://github.com/effkay/blazing/blob/master/MIT-LICENCE)

[@effkay]: https://github.com/effkay
