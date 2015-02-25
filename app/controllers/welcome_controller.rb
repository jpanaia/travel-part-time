class WelcomeController < ApplicationController
  def index
  	@homeland = 'Italy'
  	@countries = ['Norway','Sweden','Peru']
    @pics = ['peru.jpg','peru2.jpg','peru3.jpg', 'peru4.jpg'].shuffle!
  end

  def about
  	@color = params[:color]
  	@size = params[:size].to_i
  end

  def contact
  end
end
