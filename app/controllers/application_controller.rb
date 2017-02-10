class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def index
    @prodcts = Product.all
  end
end
