class VotesController < ApplicationController

    def index
        @votes = Vote.all
        render json:@votes
    end
    

    def create
      # byebug
      @vote = Vote.create(vote_params)
      render json: @vote
    end
  
  
    private
  
    def vote_params
      params.permit(:user_id, :meal_id)
    end
end
