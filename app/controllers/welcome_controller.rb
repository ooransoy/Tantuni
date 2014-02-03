class WelcomeController < ApplicationController
  def index
  	@microposts = Micropost.all
  end
end
