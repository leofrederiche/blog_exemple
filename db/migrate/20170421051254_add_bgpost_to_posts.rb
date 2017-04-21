class AddBgpostToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :bgpost, :string
  end
end
