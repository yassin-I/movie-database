class MoviesController < ApplicationController

  def index
    @movies = Movie.all
  end
  def show
    @movie = Movie.find(params[:id])
  end
  def new
    @movie = Movie.new
  end
  def create
    movie_params = params.require( :movie ).permit( :name, :genre, :image_url, :rating, :decription, :channel_id )

    @movie = Movie.new( movie_params )

    if @movie.save
       redirect_to @movie
    else
       render 'new'
    end
  end
end
