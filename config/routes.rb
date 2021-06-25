Rails.application.routes.draw do

  # get 'static_pages/home'
  get 'help' => 'page#help'
  get 'about' => 'page#about'
  root 'page#home'
end
