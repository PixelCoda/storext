class Phone < ActiveRecord::Base

  include Storext.model(data: {})
  store_attributes :data do
    number String, default: "222"
  end

end
