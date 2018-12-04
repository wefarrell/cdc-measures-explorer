class CityMeasuresController < ApplicationController
  def index
    @cities = CityMeasure.all
    #render json: cities, status: :ok
  end
end
