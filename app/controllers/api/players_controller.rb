class Api::PlayersController < ApplicationController
  def index
    @players = Player.all
    render json: @players, status: 200
  end

  def create
    @player = Player.new(player_params)
    render json: @player, status: 200 if @player.save
  end

  private 
  def player_params()
    params.require(:player).permit(:name, :score, :play_date)
  end
end
