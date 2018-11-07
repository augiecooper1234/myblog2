class CreateTestpages < ActiveRecord::Migration[5.1]
  def change
    create_table :testpages do |t|
      t.integer :employeenumber
      t.string :employeename

      t.timestamps
    end
  end
end
