class Produto < ApplicationRecord
	validates :nome, length: { minimum: 3 }, presence: true 
	validates :quantidade, presence: true, numericality: {greater_than: 0}
	validates :valor, presence: true, numericality: {greater_than: 0}
end
