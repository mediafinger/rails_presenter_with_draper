class Customer < ActiveRecord::Base
end

# == Schema Information
#
# Table name: customers
#
#  id           :integer         not null, primary key
#  username     :string(255)
#  first_name   :string(255)
#  last_name    :string(255)
#  email        :string(255)
#  fon_country  :integer
#  fon_city     :integer
#  fon          :integer
#  twitter_name :string(255)
#  image        :string(255)
#  is_company   :boolean
#  created_at   :datetime
#  updated_at   :datetime
#

