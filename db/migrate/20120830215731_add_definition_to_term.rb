class AddDefinitionToTerm < ActiveRecord::Migration
  def change
    add_column :terms, :definition, :text
  end
end
