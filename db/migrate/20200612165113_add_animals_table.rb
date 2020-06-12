class AddAnimalsTable < ActiveRecord::Migration[6.0]
  def change
    create_table :animals do |t|
      t.string :type
      t.string :name 
      t.integer :age 
    end
  end
end
