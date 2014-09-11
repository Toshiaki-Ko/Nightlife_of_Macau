class GamesController < ApplicationController
  def game_type
  end

  def game_data_show
    @game = Game.find(params[:id])
  end

  def show
  end
end
