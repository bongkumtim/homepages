Rails.application.routes.draw do
  
  root 'homepages#index'

  get 'pricing' => 'homepages#pricing'
  get '/index' => 'homepages#index'
  get '/jv' => 'homepages#jv'
  get '/shopify' => 'homepages#shopify'
end
