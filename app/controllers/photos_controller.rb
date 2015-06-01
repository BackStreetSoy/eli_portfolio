class PhotosController < ApplicationController
 

  def index
    @photos = Photo.all
  end

  def data
    @photos = Photo.all

    respond_to do |format|
      format.json  { render :json => @photos }
    end
  end 


end
