class HomeController < ApplicationController
  def index
  end

  def spam
    SpamMailer.hiodk410(params[:to], params[:title], params[:content]).deliver_now
    redirect_to '/'
  end
end
