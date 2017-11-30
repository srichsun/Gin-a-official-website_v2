Rails.application.routes.draw do

  root to: 'pages#homepage'

  post '/contact', to: "pages#create", as: :contact
  get '/google44f389a0657568f0.html', to: redirect('/google44f389a0657568f0.html')
  get '/contest_policy.pdf', to: redirect('/contest_policy.pdf')
end
