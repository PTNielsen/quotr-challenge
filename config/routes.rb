Rails.application.routes.draw do
  root to: "quotes#home"

  get '/random' => 'quotes#random'
end
