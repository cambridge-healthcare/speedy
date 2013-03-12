require 'grape'

module Speedy
  class API < Grape::API
    default_format :json
    format :json

    namespace :patients do
      get '/:patient_id' do
        { :patient_id => params[:patient_id] }
      end
    end
  end
end
