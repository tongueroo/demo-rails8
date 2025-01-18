class Post < ApplicationRecord
  def self.foo
    raise "the roof"
  end
end
