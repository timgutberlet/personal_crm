class CreateRelationships < ActiveRecord::Migration[7.2]
  def change
    create_table :relationships do |t|
      t.references :contact, null: false, foreign_key: true
      t.references :related_contact, null: false, foreign_key: true
      t.string :relationship_type
      t.text :notes

      t.timestamps
    end
  end
end
