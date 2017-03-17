class ApplicationController < ActionController::Base
  include ActionController::Live
  def index
  end

  def create
    render json: params
  end
end