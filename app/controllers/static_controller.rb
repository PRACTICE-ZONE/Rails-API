class StaticController < ApplicationController
  def home 
    render json: { status: "Its working ok" }
  end
end
