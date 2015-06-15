class CreateTasks < ActiveRecord::Migration
  def change
    create_table(:tasks) do |t|
      t.column(:description, :string)
      t.column(:done, :boolean)
      t.column(:list_id, :integer)

      t.timestamps()
    end
  end



end
