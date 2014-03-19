require_dependency "blogengine/application_controller"

module Blogengine
  class CommentsController < ApplicationController
  def create
      @post = Post.find(params[:post_id])
      @comment = @post.comments.create(comment_params)
      flash[:notice] = "Comment has been created!"
      redirect_to posts_path
  end

  private
   # Only allow a trusted parameter "white list" through.
   def comment_params
      params.require(:comment).permit(:text, :product_id, :content)              
   end

  end
end
