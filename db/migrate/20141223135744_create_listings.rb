class CreateListings < ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :title
      t.text :description
      t.references :user, index: true
      t.string :contact_email
      t.string :contact_phone

      t.timestamps
    end
  end
end
