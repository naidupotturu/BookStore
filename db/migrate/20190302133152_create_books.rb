class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :name
      t.text :description
      t.string :author
      t.datetime :release_date
      t.float :version
      t.integer :downloads
      t.float :rating
      t.integer :rated_times

      t.timestamps
    end
  end
end
