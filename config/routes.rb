Rails.application.routes.draw do
  # get "/songs" => "songs#index", as: :songs
  # get "/song/new" => "songs#new", as: :new_song
  # get "/song/:id" => "songs#edit", as: :edit_song
  #
  # post "/songs" => "songs#create"
  #
  # delete "/song/:id" => "songs#destroy", as: :destroy_song

  resources :songs
end
