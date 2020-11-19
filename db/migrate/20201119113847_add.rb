class Add < ActiveRecord::Migration[6.0]
  def change
    add_foreign_key :doses, :ingredients
  end
end
