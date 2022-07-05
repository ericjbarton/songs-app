class SongsController < ApplicationController
  def index
    songs = Song.all
    render json: (songs.as_json)
  end

  def create
    Song.create(title: "string", album: "string", artist: "string", year: integer)
  end
end
