class Mortality
  include Mongoid::Document
  field :ID, type: Integer
  field :Year, type: Integer
  field :Ethnicity, type: String
  field :Sex, type: String
  field :Cause_of_Death, type: String
  field :Count, type: Integer
  field :Percent, type: Integer
end
