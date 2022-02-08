Rails.application.routes.draw do
  root "articles#index"
  get "/secret", to: "application#secret"

  resources :articles do
    resources :comments
  end
end
