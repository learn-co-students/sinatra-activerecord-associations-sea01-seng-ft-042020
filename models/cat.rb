class Cat < ActiveRecord::Base
  belongs_to :owner
  def change
    create_table :cats do |t|
      t.string :name
      t.integer :age
      t.string :breed
    end
  end
end