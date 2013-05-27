class CreateCloseHistories < ActiveRecord::Migration
  def change
    create_table :close_histories do |t|
      t.integer :sale_id
      t.decimal :data
      t.timestamps
    end
  end
end
