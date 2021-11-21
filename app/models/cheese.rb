class Cheese < ApplicationRecord

    def summary
        "#{self.name}: $#{self.price}"
      end    
end

# Using active record in Rails makes it easier to interact with model data stored in a
#because we did not have to create a controller, route, and view.

#the easy thing about create using Rails generator is that generates the code for the
#cheese model. I don't have to manually created like i did in active record only.

#rails g model Cheese name price:integer is_best_seller:boolean --no-test-framework
# it is important to have timestamps on our migration file so that only migrations 
#older than the current migration gets updated