class HomeController < ApplicationController
  def index
    if params[:ticker]
      @player = Player.avg(params[:ticker])
    end
  end
end
