class Applicant < ActiveRecord::Base
    belongs_to :dog

    def dogs
        dogs = Dog.all.find(self.dog_id) 
    end
end