class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :role
      t.string :name
      
      t.timestamps
    end
  end
end
