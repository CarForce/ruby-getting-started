class ApiController < ApplicationController

  def log
    render status: 200, json: params["api"]
  end
end
