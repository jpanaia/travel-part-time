class WelcomeController < ApplicationController
  def index
  	@homeland = 'Italy'
  	@countries = ['Norway','Sweden','Peru']
  end

  def about
  	@color = params[:color]
  	@size = params[:size].to_i
  end

  def contact
  end
end
