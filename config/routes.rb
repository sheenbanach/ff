Rails.application.routes.draw do
  get 'master/homepage'

  get 'advanced/homepage'

  get 'intermediate/homepage'

  get 'beginner/homepage'

  get 'english/homepage'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
