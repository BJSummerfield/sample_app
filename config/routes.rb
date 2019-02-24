Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  # namespace :api do
  #   get "/photos" => "photos#index"
  # end
  get '/movies_url' => 'api/example_pages#movie_method'
  get '/blog_url' => 'api/example_pages#blog_method'
  get '/knuckle_url' => 'api/example_pages#knuckle_method'
end
