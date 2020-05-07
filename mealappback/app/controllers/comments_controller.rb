class CommentsController < ApplicationController
    before_action :authorized, only: [:create]

    def index
        @comments = Comment.all
        render json:@comments
    end
    

    def create
      # byebug
      like = params[:like]
      user_id = params[:user][:id]
      comment = params[:comment]
      meal_id = params[:meal]
   
      @comment = Comment.create(like: like, user_id: user_id, comment: comment, meal_id: meal_id)
      render json: @comment
    end

    def update
    end
  
    def destroy
        @comment.destroy(comment_params)
    end
  
  
    private
  
    def comment_params
      params.permit(:comment, :meal, :like, user: [:id, :username, :bio, :avatar, :password_digest])
    end
  

end
