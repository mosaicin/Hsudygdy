Rails.application.routes.draw do
  # Это корневой маршрут вашего приложения, который ведет к контроллеру articles, действию index
  root "articles#index"

  # Это определение ресурсных маршрутов для articles и вложенных в него comments
  resources :articles do
    resources :comments
  end

  # Это маршрут для действия our_father в контроллере prayers
  get 'prayers', to: 'prayers#our_father'

  # Добавляйте другие маршруты здесь...
end