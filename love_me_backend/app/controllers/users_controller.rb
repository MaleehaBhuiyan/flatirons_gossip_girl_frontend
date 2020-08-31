class UsersController < ApplicationController
    
    def index 
        @users = User.all
        render json: @users, include: :entries, status: :ok
    end 

    
    
end
