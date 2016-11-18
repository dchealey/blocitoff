class UserController < ApplicationController
  def show
    @user = User.find(params[:id] || current_user.id)
  end
end
