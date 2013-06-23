Rating::Application.routes.draw do
  resources :names
  put 'names' => 'names#rate'
  root to: 'pages#home'
end
