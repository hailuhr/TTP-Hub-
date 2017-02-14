Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  resources :applicant do
    resources :education
    resources :experience
    resources :interests
    resources :languages
    resources :projects
    resources :skills
    resources :post
  end


  resources :employer do
    resources :post
  end


end
