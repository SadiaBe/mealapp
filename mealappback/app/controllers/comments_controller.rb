class CommentsController < ApplicationController
    before_action :authorized, only: [:create]

    def index
        @comments = Comment.all
        render json:@comments
    end
    

    def create
      # byebug
      @comment = Comment.create(comment_params)
      render json: @comment
    end
  
  
    private
  
    def comment_params
      params.permit(:comment, :like, :user)
    end
  

end
