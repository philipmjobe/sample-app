Rails.application.routes.draw do
  get "/hello", controller: "example_pages", action: "hello"
  get "/homepage", controller: "example_pages", action: "homepage"
  get "/first_method", controller: "example_pages", action: "first_method"
end
