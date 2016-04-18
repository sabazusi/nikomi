class LoginController < ApplicationController
  def index
    puts ENV["TWITTER_KEY"]
  end
end
