class Book < ApplicationRecord
  include AASM

  aasm :column => 'bookstatus' do
    state :unuse, :initial => true
    state :use
    event :unuse do
      transitions :from => :unuse, :to => :use
    end

    event :use do
      transitions :from => :running, :to => :unuse
    end
  end
    validates :library_name,presence: true
    validates :classification_sub_no,presence: true
end
