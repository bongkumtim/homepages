Rails.application.routes.draw do
  
  root 'homepages#index'

  get 'pricing' => 'homepages#pricing'
  get '/index' => 'homepages#index'
  get '/courses' => 'homepages#courses'
  get '/shopify' => 'homepages#shopify'
end
