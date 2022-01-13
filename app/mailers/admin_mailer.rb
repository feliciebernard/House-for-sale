class AdminMailer < ApplicationMailer
  default from: 'felicie.bernard@outlook.fr'

  def welcome_email(admin)
    #on récupère l'instance user pour ensuite pouvoir la passer à la view en @user
    @admin = admin

    #on définit une variable @url qu'on utilisera dans la view d’e-mail
    @url  = 'https://lesandelys.herokuapp.com/admin'

    # c'est cet appel à mail() qui permet d'envoyer l’e-mail en définissant destinataire et sujet.
    mail(to: @admin.email, subject: 'Bienvenue chez nous !')
end
