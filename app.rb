# lignes très pratiques qui appellent les gems du Gemfile. On verra plus tard comment s'en servir ;) - ça évite juste les "require" partout
require 'bundler'
Bundler.require

# lignes qui appellent les fichiers lib/user.rb et lib/event.rb
# comme ça, tu peux faire User.new dans ce fichier d'application. Top.
require_relative 'lib/user'
require_relative 'lib/event'


# Maintenant c'est open bar pour tester ton application. Tous les fichiers importants sont chargés
# Tu peux faire User.new, Event.new, binding.pry, User.all, etc.


John = User.new("johndu29@hotmail.fr",24)

Sarah = User.new("sarahswagg@hotmail.fr",27)

Swaggyparty = Event.new("2030-12-07 19:08",30,"soirée coquine",["boysdu02@machin.com", "jasmine33@chose.fr"])

binding.pry