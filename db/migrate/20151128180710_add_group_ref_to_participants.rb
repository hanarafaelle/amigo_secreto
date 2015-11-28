class AddGroupRefToParticipants < ActiveRecord::Migration
  def change
    add_reference :participants, :group, index: true
  end
end
