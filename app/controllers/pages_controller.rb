class PagesController < ApplicationController
  
  
   
  def index
    @tab_highlight = "home"
  end

  
  def contact
    @tab_highlight = "contact"
  end
  
  
  def gallery
    @tab_highlight = "gallery"
    
    @images = [1,2,3]
    
   
  end

  
  def sound
    @tab_highlight = "sound"
  end

  def video
    @tab_highlight = "video"
  end

  
  def biog
    @tab_highlight = "biog"
  end

  
  def news
    @tab_highlight = "news"
  end
  
  
 
end
