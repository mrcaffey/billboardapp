class ChartsController < ApplicationController
  def index
    @artist = Artist.all
    @charts = Chart.all
  end

  def show
    @charts = Artist.find(params[:id])
  end

  def new
    @charts = Chart.new
  end
end
