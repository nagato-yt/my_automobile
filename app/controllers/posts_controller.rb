class PostsController < ApplicationController
  def new
    @post= Post.new
  end

  def index
    @posts= Post.all
  end

  def edit
  end
  
  def create
    @post= Post.new(post_params)
    @post.save
    redirect to posts_path
  end
  
  def destroy
    @post.destroy
    redirect to posts_path
  end
  
  private

  def post_params
    params.require(:post).permit(:name)
  end
end
