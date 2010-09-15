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
			"2" => "Headshot <br/> Wolf Marloh 2009",
			"3" => "It's a pirates life <br/> Promo 2010",
			#"4" => "Shooting a corporate for<br/>The Aviation Academy",
			"5" => "Wirchy Woo <br/> Filming a short 2008",
			"6" => "rehearsing...",
			"7" => "Rehearsed reading 2009",
			"9" => "The Black Veil <br/> Basingstoke 2010",
			"10" => "Shooting a Redbull ad",
			"11" => "Waiting for Romeo <br/>Pleasance 2009",
			"12" => "Clip from a short <br/> parachute jump",
			"13" => "Aphrodite in Hippolytus <br/> Riverside Studios 2009"
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
