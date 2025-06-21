# frozen_string_literal: true

# Classe de base pour tous les modèles ActiveRecord de l'application.
# Tous les modèles doivent hériter de cette classe.
class ApplicationRecord < ActiveRecord::Base
  primary_abstract_class
end
