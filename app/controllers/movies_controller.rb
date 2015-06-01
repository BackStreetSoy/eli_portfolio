class MoviesController < ApplicationController
 
  def index
    @movies = Movie.all
  end

  def data
    @movies = Movie.all

    respond_to do |format|
      format.json  { render :json => @movies }
    end
  end 

end
