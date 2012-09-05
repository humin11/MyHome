class HomeController < ApplicationController
  def index
    @object_new = Picture.new
    @users = User.all
  end
end
