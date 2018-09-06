class ChartsController < ApplicationController
  def index
    @charts = Chart.all
  end

  def show
    @charts = Chart.find(params[:id])
  end

  def new
    @charts = Chart.new
  end
end
