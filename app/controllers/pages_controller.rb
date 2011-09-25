class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def pittsburgh
    @title = "Pittsburgh"
  end

  def register
    @title = "Registration"
  end

  def contact
    @title = "Contact"
  end

end
