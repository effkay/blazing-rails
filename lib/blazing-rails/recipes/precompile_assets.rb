require 'blazing/recipe'

class Blazing::Recipe::PrecompileAssets < Blazing::Recipe

  def run(target_recipes = {})
    super target_recipes
    info 'precompiling assets'
    system 'bundle exec rake RAILS_ENV=production RAILS_GROUPS=assets assets:precompile'
  end

end
