class CreateJobs < ActiveRecord::Migration[5.1]
  def change
    create_table :jobs do |t|
      t.string :name
      t.references :status, foreign_key: true

      t.timestamps
    end
  end
end
