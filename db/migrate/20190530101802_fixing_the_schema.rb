class FixingTheSchema < ActiveRecord::Migration[5.2]
  def change
    remove_reference :ingredients, :cocktails, index: true, foreign_key: true
  end
end
