class PostsController < ApplicationController
  def index #indexを定義した
    @posts = Post.all
  end

  def new

  end 

  def create
    Post.create(memo: params[:memo])
  end 


end
