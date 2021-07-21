class HomeController < ApplicationController
  def index
    @posts = Post.all.sort_by(&:created_at).reverse
    @users = User.all
  end
end
