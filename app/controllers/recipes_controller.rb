class RecipesController < ApplicationController
  def index
    @recipes = Recipe.render_all
  end

  def show
  end
end
