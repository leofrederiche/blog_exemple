class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :facebook
      t.string :email
      t.string :twitter
      t.string :whatsapp
      t.string :linkedin
      t.string :bgcontact

      t.timestamps null: false
    end
  end
end
