class PagesController < ApplicationController
  
  
   
  def index
    @tab_highlight = "home"
  end

  
  def contact
    @tab_highlight = "contact"
  end
  
  
  def gallery
    @tab_highlight = "gallery"
    
    @images = {
			"20" => "",
			"21" => "",
			"22" => "",
			"24" => "",
			"23" => "",
			
			"a2" => "",
			"a3" => "It's a pirates life <br/> Promo 2010",
			"a5" => "Wirchy Woo <br/> Filming a short 2008",
			"a6" => "Rehearsing...",
			"a7" => "Rehearsed reading 2009",
			"a9" => "The Black Veil <br/> Basingstoke 2010",
			"a10" => "Shooting a Redbull ad",
			"a11" => "Waiting for Romeo <br/>Pleasance 2009",
			"a13" => "Aphrodite in Hippolytus <br/> Riverside Studios 2009"
    }
    
   
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
