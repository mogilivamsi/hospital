class CreateDoctors < ActiveRecord::Migration[6.1]
  def change
    create_table :doctors do |t|
      t.string :name
      t.string :specality
      t.string :time

      t.timestamps
    end
  end
end
