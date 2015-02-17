class WelcomeController < ApplicationController
  def index
    @tweet = Tweet.new
  end

  def all_tweets
    @tweets = Tweet.all
  end

end
