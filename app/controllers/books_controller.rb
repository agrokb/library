class BooksController < ApplicationController
before_action :authenticate_user!
    def index
    end
    def newbook
    end
    def edit
    end
    def borrowbook
    end
    def listbook
      @book_list = Book.all
    end
    def findbook
    end
    def paper
    end
    def info
    end
   
end
