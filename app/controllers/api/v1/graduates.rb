module API
  module V1
    class Graduates < Grape::API
      include API::V1::Defaults

      resource :graduates do
        desc "returns all graduates"
        get "", root: :graduates do
          Graduate.all
        end
      end 
    end
  end
end

