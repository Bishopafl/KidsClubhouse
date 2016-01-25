Rails.application.routes.draw do

  resources :messages, only: [:new, :create]

  get '/' => "site#home"

  get '/preschool-info' => "site#preschool_info"

  get '/afterschool-info' => "site#afterschool_info"

  get "/contact" => "site#contact"

end
