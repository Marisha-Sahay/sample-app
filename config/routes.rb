Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
get "/aboutUs", to: "pages#aboutUs"
get "/contact_us", to: "pages#contact_us"
get "/main", to: "pages#main"
end
