class SongsController < ApplicationController
  def index
    @songs = Songs.all
  end

  def show
    @song = Song.find(params[:id])
  end

  def new
    @song = Song.new
  end

  def create
    @song = Song.new(song_params)
      if @song.save
        redirect_to songs_path
      else
        render :new
      end
  end
end
