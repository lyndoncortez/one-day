class AddNameToProfessional < ActiveRecord::Migration[6.1]
  def change
    add_column :professionals, :first_name, :string
    add_column :professionals, :last_name, :string
  end
end
