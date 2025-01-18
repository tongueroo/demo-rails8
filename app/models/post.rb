class Post < ApplicationRecord
  def self.raise_the_roof
    raise "the roof"
  end

  broadcasts
  # Same as broadcasts call
  # after_create_commit  -> { broadcast_append_to self }
  # after_destroy_commit -> { broadcast_remove_to self }
  # after_update_commit  -> { broadcast_replace_to self }
end
