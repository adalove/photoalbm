class SignupsController < ApplicationController
  def new
    @signup = Signup.new
  end

  def create
    signup = Signup.create(params[:signup])
    @signup = Signup.create(params[:signup])
  end

end