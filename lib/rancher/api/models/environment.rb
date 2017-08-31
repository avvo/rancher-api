# These are 'Stacks' in the UI
module Rancher
  module Api
    class Environment
      include Her::Model
      include Helpers::Model

      belongs_to :project
      has_many :services
    end
  end
end
