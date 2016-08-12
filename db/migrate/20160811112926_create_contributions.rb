class CreateContributions < ActiveRecord::Migration
  def change
      create_table :contributions do |t|
          t.string :name
          t.string :body
          t.timestamp null: false
      end
  end
end
