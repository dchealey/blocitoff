class UserController < ApplicationController
  def show
    @user = current_user
    @items = @user.items
  end
end
