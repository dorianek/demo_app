class UsersController < ApplicationController
<<<<<<< HEAD
  
  def show
  	@user = User.find(params[:id])
  end

  def new
  	@user = User.new
  end

  def create
  	@user = User.new(params[:user])
  	if @user.save
      flash[:success] = "Welcome to the Sample App!"
  		redirect_to @user
  	else
  		render 'new'
  	end
=======
  def new
>>>>>>> b9f86e20273e97317b4f10a1f35a79c6490c584b
  end
end
