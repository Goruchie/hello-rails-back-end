Rails.application.routes.draw do
  root 'api/v1/greetings#random'
  namespace :api do
    namespace :v1 do
      get 'greetings/random', to: 'greetings#random'
    end
  end
end
