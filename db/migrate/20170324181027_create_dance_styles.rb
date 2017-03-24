class CreateDanceStyles < ActiveRecord::Migration[5.0]
  def change
    create_table :dance_styles do |t|
      t.string :name
      t.integer :time_signature_id
      t.integer :country_id

      t.timestamps
    end
  end
end
