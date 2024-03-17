Rails.application.routes.draw do
  root "recipes#index"

  #Her defineres routes
  # get "/recipes", to: "recipes#index"
  # get "/recipes/:id", to: "recipes#show"
  #^^Kan erstattes med:
  resources :recipes #Istedet for at skrive alle routes så mappes de automatisk udfra controlleren

end
