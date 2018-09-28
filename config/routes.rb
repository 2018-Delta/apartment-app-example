Rails.application.routes.draw do
  get '/apartments' => 'apartments#index'
  devise_for :users, defaults: { format: :json } do
	  resources :apartments
  end
end
