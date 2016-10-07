class MoviesController < ApplicationController
  def index
    @Movies = Movies.all
  end
end
