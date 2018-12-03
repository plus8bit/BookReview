class AddBookIdToReviews < ActiveRecord::Migration[5.2]
  def change
    add_column :reviews, :book_id_integer, :string
  end
end
