class WelcomeController < ApplicationController
  def index
  	@flag = ['green', 'red', 'white']
  	@united_states = {:capital_city=>"Washington D.C.", :favorite_city=>"San Francisco", :flag_colors=>@flag}
  	
  end

  def about
  end

  def contact
  end


end
