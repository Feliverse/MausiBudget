class CreateEntities < ActiveRecord::Migration[7.0]
  def change
    create_table :entities do |t|
      t.string :name
      t.decimal :amount

      t.timestamps

      t.references :author, references: :users, null: false, foreign_key: { to_table: :users }
    end
  end
end
