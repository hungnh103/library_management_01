class CreateComments < ActiveRecord::Migration[5.0]
  def change
    create_table :comments do |t|
      t.text :content
      t.references :user
      t.references :book

      t.timestamps
    end
  end
end
