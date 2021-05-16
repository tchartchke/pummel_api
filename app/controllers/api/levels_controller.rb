class Api::LevelsController < ApplicationController
  def index
    @levels = Level.all
    render json: @levels, status: 200
  end

  def show
    @level = Level.find_by(level: params[:id])
    render json: @level, status: 200
  end
end
