class UsersController < ApplicationController
  def show
    @user = User.find(paramas[:id])
    @prototypes = current_user.prototypes
  end


end
