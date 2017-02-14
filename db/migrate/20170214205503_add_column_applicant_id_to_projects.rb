class AddColumnApplicantIdToProjects < ActiveRecord::Migration[5.0]
  def change
    add_column :projects, :applicant_id, :integer
    add_column :skills, :applicant_id, :integer
    add_column :languages, :applicant_id, :integer
    add_column :interests, :applicant_id, :integer
  end
end
