Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "/fortune_teller", controller: "my_examples", action: "random_fortune"

  get "/lotto_winner", controller: "my_examples", action: "lotto_generator"

  get "/impossible_challange", controller: "my_examples", action: "add_visit"

  # Defines the root path route ("/")
  # root "articles#index"
end
