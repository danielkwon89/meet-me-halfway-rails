Rails.application.routes.draw do

  post '/search', to: 'yelp#search'
  
end