class ProgramsController < ApplicationController

  def index
    # byebug
    @user = User.find(params[:user_id])
    @programs = @user.programs
  end

  def show
    @user = User.find(params[:user_id])
    @program = @user.programs.find(params[:id])
  end

  def new
    @user = User.find(params[:user_id])
    @program = Program.new(user: @user)
  end

  def create
    @user = User.create(user_params)
    redirect_to user_path(@user)
  end

  def edit
    @user = User.find(params[:id])
  end

  def update
    @user = User.find(params[:id])
    @user.update(user_params)
    redirect_to user_path(@user)
  end

  def destroy
    user = User.find(params[:id])
    user.destroy
    redirect_to users_path
  end

  private
  def user_params
    params.require(:user).permit(:name)
  end

end
