class WelcomeController < ApplicationController
  def index
    flash[:alert] = "Hello, morning"
  end
end
