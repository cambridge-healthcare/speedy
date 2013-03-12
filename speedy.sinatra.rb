require 'sinatra/base'
require 'oj'

Oj.mimic_JSON

module Speedy
  class API < Sinatra::Base
    get '/patients/:patient_id' do
      Oj.dump(
        { :patient_id => params[:patient_id] }
      )
    end
  end
end
