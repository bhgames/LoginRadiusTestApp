class ApplicationController < ActionController::Base
  protect_from_forgery
  
  def index
    
  end
  
  def callback
    p params
    head :no_content
  end
end
