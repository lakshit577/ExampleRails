class AddDescriptionToDemos < ActiveRecord::Migration[7.0]
  def change
    add_column :demos, :description, :text
  end
end
