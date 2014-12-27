class HomeController < ApplicationController

  def index
    render :text => Tip.random.content
  end

end
