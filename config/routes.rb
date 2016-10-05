Rails.application.routes.draw do
  root :to => redirect('students/new')
  get 'students/new', to: 'student#new'
  post '/students', to: 'student#create'
  get '/teachers/new', to: 'teachers#new'
  post '/teachers', to: 'teachers#create'
end
