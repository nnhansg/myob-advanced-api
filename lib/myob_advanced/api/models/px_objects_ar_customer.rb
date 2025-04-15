module MyobAdvanced
  module Api
    module Model
      class PxObjectsArCustomer < Base
        def model_route
          'PX_Objects_AR_Customer'
        end

        def self.field_id
          'AcctCD'
        end

        def self.dac?
          true
        end
      end
    end
  end
end
