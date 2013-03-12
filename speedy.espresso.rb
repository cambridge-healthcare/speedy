require 'e'
require 'oj'

Oj.mimic_JSON

module Speedy
  class API < E
    map '/'

    def patients(patient_id)
      Oj.dump(
        { :patient_id => patient_id }
      )
    end
  end
end
