class AddBookstatusToBooks < ActiveRecord::Migration[6.0]
  def change
    add_column :books, :bookstatus, :string
  end
end
