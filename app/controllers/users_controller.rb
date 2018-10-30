class UsersController < ApplicationController
  def new
    @user = User.new
  end

  def create
#    newpar = params[:user]
#   @user = User.new('username' => newpar["username"],
#                     'email' => newpar["email"],
#                     'bio' => newpar["bio"])
#    @user.save

   user = User.create('username' => params["name"],
                   'email' => params["email"],
                   'bio' => params["bio"])
  end
end
