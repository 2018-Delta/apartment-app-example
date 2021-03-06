class CreateApartments < ActiveRecord::Migration[5.2]
  def change
    create_table :apartments do |t|
      t.string :title
      t.string :description
      t.string :street1
      t.string :street2
      t.string :city
      t.string :state
      t.string :zipcode
      t.string :picture
      t.string :manager
      t.string :hours
      t.string :phone
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
