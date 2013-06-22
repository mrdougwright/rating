Rating::Application.routes.draw do
  get 'ratings' => 'pages#ratings'

  root to: 'pages#home'
end
