class AddMoreDetailToJob < ActiveRecord::Migration[5.0]
  def change
    add_columu :jobs, :wage_upper_bound, :integer
    add_columu :jobs, :wage_lower_bound, :integer
    add_columu :jobs, :contact_email, :string
  end
end
