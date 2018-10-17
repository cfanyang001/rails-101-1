class WelcomeController < ApplicationController
  def index
      flash[:notice] = "我的主人！你好！"
    end
end
