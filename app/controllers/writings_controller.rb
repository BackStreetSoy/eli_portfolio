class WritingsController < ApplicationController
  def index
    @writings = Writing.all
  end

   def data
    @writings = Writing.all

    respond_to do |format|
      format.json  { render :json => @writings }
    end
  end 

end
