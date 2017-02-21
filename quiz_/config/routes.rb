Rails.application.routes.draw do
  get 'quiz/index'

  get 'quiz/start'

  get 'quiz/question'

  get 'quiz/answer'

  get 'quiz/end'

  get 'choices/create'

  get 'choices/destroy'

  get 'questions/index'

  get 'questions/show'

  get 'questions/new'

  get 'questions/edit'

  get 'questions/create'

  get 'questions/update'

  get 'questions/destroy'

  resources :questions

  get "quiz/index"
  post "quiz/start"


  get "quiz/question"
   post "quiz/question"
  post "quiz/answer"

  get "quiz/end"
  post "choices/create"
  post "choices/destroy"



end
