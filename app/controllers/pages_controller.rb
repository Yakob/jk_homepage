class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def contact
    @title = "Kontakt"
  end
  
  def cv
    @title = "Moje CV"
  end

end
