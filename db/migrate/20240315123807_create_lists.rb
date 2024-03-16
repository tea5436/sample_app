class CreateLists < ActiveRecord::Migration[7.1]
  def change
    create_table :lists do |t|

      t.string :title
      t.string :body
    end
  end
end
