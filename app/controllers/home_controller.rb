class HomeController < ApplicationController
  def index
  	
  end

  def about
  	@about_me = "My Name is Mostafa Haji.....!"
  	@answer = 2+2
  end


end
