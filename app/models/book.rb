class Book < ApplicationRecord
    validates :library_name,presence: true
    validates :classification_sub_no,presence: true
end
