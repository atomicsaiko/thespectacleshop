class SpectaclesController < ApplicationController

  def index
    @spectacles = Spectacle.all

  end

  # def new
  # @spectacles = Spectacle.all
  # end

  def show
    @spectacle = Spectacle.find(params[:id])
  end


  private
  
  def spectacle_params
    params
    .require(:spectacle)
    .permit(:material, :color, :style, :strength_left, :strength_right, :shade, :image, :price)
  end



end
