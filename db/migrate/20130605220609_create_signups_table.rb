class CreateSignupsTable < ActiveRecord::Migration
  def change
    create_table :signups do |t|
      t.string :name
      t.text :email
      t.timestamps
    end
  end
end