Rails.application.routes.draw do

    get "/cheese", to: "cheese#index"
    get "/cheese/:id", to: "cheese#show"
  
end
