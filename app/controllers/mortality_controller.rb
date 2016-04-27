class MortalityController < ApplicationController
  

  def show
  	respond_with Mortality.find_by(ID:params[:id])
  end
  def index
  	respond_with Mortality.all
  end
  
end
