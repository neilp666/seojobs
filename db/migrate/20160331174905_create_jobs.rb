class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :title
      t.text :description
      t.text :apply
      t.string :company
      t.string :url
      t.boolean :availability, default: true

      t.timestamps null: false
    end
  end
end
