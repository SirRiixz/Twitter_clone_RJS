class HomeController < ApplicationController
  def index
    @brand = 'Twitter'
    @tweets = Tweet.order(3)
    @t = Time.new.strftime("+10:00")
  end


end
