class CreateAbouts < ActiveRecord::Migration
  def change
    create_table :abouts do |t|
      t.string :name
      t.string :function
      t.string :avatar
      t.text :description
      t.string :bgabout
      t.string :portfolio

      t.timestamps null: false
    end
  end
end
