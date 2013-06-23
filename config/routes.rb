Rating::Application.routes.draw do
  resources :names 
  get 'rate' => 'names'
  root to: 'pages#home'
end
