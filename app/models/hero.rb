class Hero < ApplicationRecord
  validates :name, presence: { message: 'Nome Não pode ficar em branco' }
end
