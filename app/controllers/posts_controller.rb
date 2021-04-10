class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def show
    @post = Post.find(params[:id])
  end

  def new
    @post = Post.new
  end

<<<<<<< HEAD
def create
  @post = Post.new
  @post.title = params[:title]
  @post.description = params[:description]
  @post.save
  redirect_to post_path(@post)
end

=======
  def create
    post = Post.new
    post.title = params[:title]
    post.description = params[:description]
    post.save
  end
  
>>>>>>> 61dba61e6504fa7a56645080a51afdeb4335e889
end
