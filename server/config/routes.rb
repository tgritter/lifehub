Rails.application.routes.draw do
  scope '/api/v1' do
    resources :todos
  end
  post 'authenticate', to: 'authentication#authenticate'
end
