class DeletingReferencesToDoses < ActiveRecord::Migration[5.2]
  def change
    remove_reference :doses, :doses, index: true, foreign_key: true
  end
end

