class ExamplePagesController < ApplicationController
  def hello
    render json: { message: "hello" }
  end

  def homepage
    render json: { message: "Welcome to the homepage" }
  end
end
