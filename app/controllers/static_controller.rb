class StaticController < ApplicationController
  def index
    @messages = Message.all
    @message = Message.new
    @user = session[:user]
  end
end
