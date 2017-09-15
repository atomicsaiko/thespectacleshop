class PagesController < ApplicationController
  def home
    @spectacles = Spectacle.all
  end
end
