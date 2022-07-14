class UsersController < ApplicationController
  before_action :authenticate_user!
  before_action :verify_is_admin

  def index
    @users = User.all
  end
  def show
    @user = User.find(params[:id])
  end

end
