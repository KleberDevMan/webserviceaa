Rails.application.routes.draw do
  resources :songs
  resources :infos
  resources :scripts
  resources :musics
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
