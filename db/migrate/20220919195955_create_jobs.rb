class CreateJobs < ActiveRecord::Migration[7.0]
  def change
    create_table :jobs do |t|
      t.string :name
      t.integer :max_applicants
      t.text :description
      t.integer :total_applicants, default: 0 

      t.timestamps
    end
  end
end
