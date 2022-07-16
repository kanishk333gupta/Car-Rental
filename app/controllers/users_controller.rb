class UsersController < ApplicationController
  before_action :set_user, only: %i[ show edit update destroy ]
  before_action :authenticate_user!
  before_action :verify_is_admin


  def index
    @users = User.all
  end
  
  def show
  end

  def destroy
    @user.destroy
    redirect_to users_path, notice: 'User deleted.'
  end

  private
  def set_user
    @user = User.find(params[:id])
  end

end