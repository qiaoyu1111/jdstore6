class WelcomeController < ApplicationController
  def index
    flash[:notice] = "早安！去过早不！"
  end
end
