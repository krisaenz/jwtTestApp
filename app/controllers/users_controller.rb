class UsersController < ApplicationController

  # Return all users
  def index
    @users = User.all
    render :json => @users
  end

  # Return user by id
  def show
    @user = User.find_by_id(params[:id])
    render :json => @user
  end

end