class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.integer :user_id
      t.string :first_name
      t.string :last_name
      t.string :contact_email
      t.string :mercy_team
      t.text :description
      
      t.timestamps
    end
  end
end
