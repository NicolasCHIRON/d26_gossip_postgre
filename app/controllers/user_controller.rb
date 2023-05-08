class UserController < ApplicationController
  def view_user
    @user = User.find(params['id'])
  end
end
