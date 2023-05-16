class CreateContacts < ActiveRecord::Migration[7.0]
  def change
    create_table :contacts do |t|
      t.string :name
      t.text :body
      t.string :phone
      t.string :email
      t.string :link

      t.timestamps
    end
  end
end
