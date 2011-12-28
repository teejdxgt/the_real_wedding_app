class PagesController < ApplicationController
  def home
    @title = "Home"
    if signed_in?
      @micropost = Micropost.new
      @feed_items = current_user.feed.paginate(:page => params[:page])
    end
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
