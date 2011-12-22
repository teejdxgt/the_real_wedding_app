class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def details
    @title = "Details"
  end
  
  def voting
    @title = "Music Voting"
  end
  
  def contact
    @title = "Contact"
  end

end
