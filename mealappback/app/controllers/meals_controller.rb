class MealsController < ApplicationController
    before_action :authorized, only: [:create]
 

    def index
        @meals = Meal.all
        render json:@meals
    end
    

    def create
      # byebug
      @meals = @user.meals.create(meal_params)
      render json: @meals
    end
  
  
    private
  
    def meal_params
      params.permit(:title, :ingredients, :instructions, :image, :user)
    end
  

end
