# frozen_string_literal: true

# Classe de base pour tous les mailers de l'application.
# Hérite d'ActionMailer::Base et définit la configuration par défaut.
class ApplicationMailer < ActionMailer::Base
  default from: 'from@example.com'
  layout 'mailer'
end
