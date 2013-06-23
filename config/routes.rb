Rating::Application.routes.draw do
  resources :names

  get 'ratings' => 'pages#ratings'

  root to: 'pages#home'
end
