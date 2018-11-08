class HomeController < ApplicationController
  def index
    #add this code
    if current_user
      redirect_to posts_path
    end
  end
end
