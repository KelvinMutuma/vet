class Symptom < ActiveRecord::Base
	has_many :animals
	has_many :problems
end
