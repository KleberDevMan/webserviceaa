class CreateContacts < ActiveRecord::Migration[5.2]
  def change
    create_table :contacts do |t|
      t.string :description
      t.string :number
      t.string :email
      t.string :link_image

      t.timestamps
    end
  end
end
