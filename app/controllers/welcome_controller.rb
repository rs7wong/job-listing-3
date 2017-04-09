class WelcomeController < ApplicationController
  def index
    flash[:notice] = "午安！"
  end
end
