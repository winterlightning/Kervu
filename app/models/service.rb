class Service < ActiveRecord::Base
    belongs_to :user
    attr_accessor :should_destroy

    def should_destroy?
      should_destroy.to_i == 1
    end
end