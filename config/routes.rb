Rails.application.routes.draw do
  

  root 'posts#home'

  get 'clases' => 'pages#clases'
  get 'lessons' => 'pages#lessons'


end
