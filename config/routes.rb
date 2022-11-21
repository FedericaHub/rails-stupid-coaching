Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'ask', to: 'questions#ask', as: :ask
  get 'answer', to: 'question#answer', answer: :answer
  # Defines the root path route ("/")
  # root "articles#index"
end
