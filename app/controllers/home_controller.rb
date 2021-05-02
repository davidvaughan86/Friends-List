class HomeController < ApplicationController
  def index
  end

  def about
  	@about_me = "My Name is David Vaughan, check out my portfolio @ https://www.davethedev.org"

  	
  end
end
