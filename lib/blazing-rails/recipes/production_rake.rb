require 'blazing/recipe'

class Blazing::Recipe::ProductionRake < Blazing::Recipe

  def run(target_recipes = {})
    super target_recipes

    if @options && @options.has_key?(:task)
      info "running rake task #{@options[:task]} in production-environment"
      system "bundle exec rake RAILS_ENV=production #{@options[:task]}"
    else
      error "No rake-task specified"
    end

  end

end
