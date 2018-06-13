class ApiController < ApplicationController

  def log
    render status: 200, json: {}
  end
end
