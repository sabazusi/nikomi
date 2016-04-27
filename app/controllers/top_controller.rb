class TopController < ApplicationController
  def index
    puts session[:user_id]
  end
end
