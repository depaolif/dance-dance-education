class CreateTimeSignatures < ActiveRecord::Migration[5.0]
  def change
    create_table :time_signatures do |t|
      t.string :count

      t.timestamps
    end
  end
end
