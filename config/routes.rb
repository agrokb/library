Rails.application.routes.draw do

   devise_for :kanris, controllers: { sessions: 'kanris/sessions',registrations:'kanris/registrations',passwords:'kanris/passwords'
}
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
   root "books#index"
   get '/new_book',to: 'books#newbook'
   get '/borrow_book',to: 'books#borrowbook'
   get '/list_book',to: 'books#listbook'
   get '/find_book',to: 'books#findbook'
   get '/paper_book',to: 'books#paper'
   get '/info',to:'books#info'
   resources 'bookborrow'
   resources 'backend'
   devise_for :users, controllers: { sessions: 'users/sessions',registrations:'users/registrations',passwords:'users/passwords' }
end
