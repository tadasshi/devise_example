class CreateAdministrators < ActiveRecord::Migration
  def change
    create_table :administrators do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
