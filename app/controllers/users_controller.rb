class UsersController < ApplicationController
	UserMailer.welcome_email(@user).deliver
end
