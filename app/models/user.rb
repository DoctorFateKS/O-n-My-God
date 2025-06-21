# frozen_string_literal: true

# Représente un utilisateur de l'application.
# Gère l'authentification, les relations avec d'autres modèles, et les validations utilisateur.
class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
