class ActionDispatch::Routing::Mapper
  def draw routes_name
    instance_eval File.read(Rails.root.join("config/routes/#{routes_name}.rb"))
  end
end

Rails.application.routes.draw do
  use_doorkeeper
  devise_for :users, skip: :all
  mount Rswag::Ui::Engine => '/api-docs'
  mount Rswag::Api::Engine => '/api-docs'
  root to: redirect("api/v1/home")
  draw :api
end
