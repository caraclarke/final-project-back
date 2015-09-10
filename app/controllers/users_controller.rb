class UsersController < ApplicationController
  skip_before_action :authenticate, only: [:login, :create]
  # TODO: user show action

  # def create
  #   @user = User.new(user_params)
  #   if @user.save
  #     render json: @user, status: :created
  #   else
  #     render json: @user.errors, status: :unprocessable_entity
  #   end
  # end

  def login
    credentials = user_params
    token = User.login(credentials[:email], credentials[:password])
    user = User.find_by(token: token)
    if token
      render json: { token: token, userId: user.id }
    else
      head :unauthorized
    end
  end

  def show
    user = User.find(params[:id])
    render json: user # , serializer: ProfileSerializer
  end

  def update
    @user = User.find(params[:id])
    if @user.update(user_params)
      render json: @user
    else
      render json: @user.errors, status: :unprocessable_entity
    end
  end

  def destroy
    @user = User.find(params[:id])
    @user.destroy!

    head :ok
  end

  private

  # def set_user
  #   @user = User.find(params[:id])
  # end

  def user_params
    params.require(:credentials).permit(:email, :password, :password_confirmation, :firstName, :lastName, :admin)
  end
end # end UsersController
