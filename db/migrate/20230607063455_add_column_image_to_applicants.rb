class AddColumnImageToApplicants < ActiveRecord::Migration[6.1]
  def change
    add_column :applicants, :image, :string
  end
end
