class CasinosController < ApplicationController
  def home
  end

  def casino_data_show
    @casino = Casino.find(params[:id])
  end

  def casinolist
  end

  def about
  end

  def knowledge
  end

  def overall_flow
  end
end
