namespace :api do
  namespace :v1 do
    get "/home", to: "homes#index"

    devise_for :users, module: "api/v1/users", controller: {
      registrations: 'registrations',
    }, skip: [:sessions, :password]
  end
end
