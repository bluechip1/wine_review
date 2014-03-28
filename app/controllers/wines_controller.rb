class WinesController < ApplicationController
  def index
  	@wines = Wine.all
  	@available_at = Time.now
  end

  def show
  	@wine = Wine.find(params[:id])
  end
end
