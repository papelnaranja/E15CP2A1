class UsersController < ApplicationController
    def index
        @users = User.all
    end 
    def update
        @user = User.find(params[:id])
        @user.admin = !@user.admin
        @user.save
        redirect_to users_path
    end
    private
    def user_params
        #params.require(:user).permit()
    end
end
