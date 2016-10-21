class CocktailsController < ApplicationController

  before_action :set_cocktail, only: [:show, :destoy]

  def index
    @cocktails = Cocktail.all
  end

  def show
  end

  def new
    @cocktail = Cocktail.new
  end

  def create

  end

  def destoy
    @cocktail.destroy
  end

  private

  def set_cocktail
    @cocktail = Cocktail.find(params[:id])
  end

  def cocktail_params
    
  end
end
