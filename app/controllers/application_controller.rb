class ApplicationController < ActionController::Base
  protect_from_forgery
  
  before_filter :set_charset
  def set_charset
    @headers["Content-Type"] = "text/html; charset=UTF-8" 
  end
end
