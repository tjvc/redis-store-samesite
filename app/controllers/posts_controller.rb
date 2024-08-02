class PostsController < ApplicationController
  def index
    session[:user_id] = 1

    render plain: "Hello, World!"
  end
end
