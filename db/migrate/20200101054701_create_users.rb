class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.integer :age
      t.string :birth_place
      t.string :special_skill
      t.timestamps
    end
  end
end
