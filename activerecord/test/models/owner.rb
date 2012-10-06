class Owner < ActiveRecord::Base
  self.primary_key = :owner_id
  has_many :pets
  has_many :toys, :through => :pets

  attr_reader :after_touch_callack_executed
  after_touch :sample_after_touch_callback
  def sample_after_touch_callback
    @after_touch_callack_executed = true
  end
end
