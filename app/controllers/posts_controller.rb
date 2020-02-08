class PostsController < ApplicationController
  
  def index
    @posts = Post.includes(:user).order("created_at DESC").page(params[:page]).per(10)
  end

  def new
    @post = Post.new
  end

  def create
    Post.create(post_params)
    redirect_to posts_index_path
  end

  def show
    @post = Post.find(params[:id])
  end

  private
  def post_params
    params.require(:post).permit(:title, :youtube_url).merge(user_id: current_user.id)
  end
end
