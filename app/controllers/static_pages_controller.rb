class StaticPagesController < ApplicationController
  def home
  	@title = "home"
  end

  def contact
  	@title = "contact"
  end
  
  def about
  	@title = "about"
  end 
  
  def test
  end
  
end
