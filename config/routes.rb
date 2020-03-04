Rails.application.routes.draw do
  namespace :api do
    get "/welcomes" => "welcomes#hello"
  end
end
