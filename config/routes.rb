Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to:"pages#index"

  get "start", to: "pages#start"
  get "privacy", to: "pages#privacy"
  get "terms", to: "pages#terms"
end
