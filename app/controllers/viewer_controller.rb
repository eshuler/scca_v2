class ViewerController < ApplicationController
  
  def show
    @award = Award.find(params[:id])
  end

end
