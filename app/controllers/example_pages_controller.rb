class ExamplePagesController < ApplicationController
  def hello
    render json: { message: "hello" }
  end

  def homepage
    render json: { message: "Welcome to the homepage" }
  end

  def first_method
    render json: { message: "Here's my first method" }
  end
end
