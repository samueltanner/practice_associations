Rails.application.routes.draw do
  # EXAMPLE HTML ROUTE
  # get "/photos" => "photos#index"

  # EXAMPLE JSON ROUTE WITH API NAMESPACE
  namespace :api do
    ###SPEAKERS
    post "/speakers" => "speakers#create"

    ###MEETINGS
    get "/meetings" => "meetings#index"
    post "/meetings" => "meetings#create"
    patch "/meetings/:id" => "meetings#update"
  end
end
