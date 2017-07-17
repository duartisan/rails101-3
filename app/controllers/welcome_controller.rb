class WelcomeController < ApplicationController
  def index
    flash[:warning] = "好像有错误！"
  end
end
