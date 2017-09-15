class Api::SpectaclesController < ApplicationController
  def index
    render status: 200, json: {
      spectacles: Spectacle.all
    }.to_json
  end
end
