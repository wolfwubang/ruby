class CreateBoys < ActiveRecord::Migration
  def change
    create_table :boys do |t|
      t.string :name
      t.integer :number

      t.timestamps
    end
  end
end
