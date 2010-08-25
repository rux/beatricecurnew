class PagesController < ApplicationController
  
   
  def index
    @tab_highlight = "home"
  end

  
  def contact
    @tab_highlight = "contact"
  end
  
  
  def gallery
    @tab_highlight = "gallery"
  end

  
  def news
    @tab_highlight = "news"
  end
  
  
 
end
