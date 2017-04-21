class AddBghomeToBlogs < ActiveRecord::Migration
  def change
    add_column :blogs, :bghome, :string
  end
end
