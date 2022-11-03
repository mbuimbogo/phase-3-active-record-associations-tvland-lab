class Network < ActiveRecord::Base
    has_many :shows
  
    def sorry
        "We're sorry about passing on John Mulney's pilot"
    end
end
