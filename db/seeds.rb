# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
print("créations des graines (rapport au paysagiste t'as vu)")


creation = Section.create(title: "Création de jardins",
  subTitle: "Donnez une nouvelle dimension à votre espace extérieur",
  intro: "Vous voulez créer un jardin sur-mesure ?

Spécialisé dans le domaine paysager, je vous accompagne étape par étape dans tous vos projets de création et d’entretien de jardins.
En fonction de vos demandes, de vos besoins et de vos envies, je prends le temps d’étudier votre projet pour vous concevoir un espace vert qui correspond parfaitement à vos envies.",
firstParagraph: "Combinant passion et savoir-faire, je suis en mesure de réaliser tous vos travaux de création paysagère.

Je vous assure un service qui répond au mieux à vos demandes.

Je prends en charge tout le projet de la création de votre jardin dès le début jusqu’à sa finition, à savoir :
",
list: "Jardins
Massifs
Murets
Terrasses
Arrosage
Bassins
Allées
Béton drainant
Et bien d'autres",
secondParagraph: "Quel que soit le style de jardin que vous envisagez de créer, je saurai concrétiser vos idées dans leurs moindres détails.

À votre vous écoute, je prends en considération vos idées pour ensuite vous créer un lieu qui vous ressemble." )

entretien = Section.create(title: "Entretient de jardins",
  subTitle: "Découvrez toutes les prestations d'entretien d'arbustes, de pelouses et autre !",
  intro: "Pour tous les travaux d’entretien de votre espace vert, faites appel à Lignon Vivian Paysage à Calmont !

Je ne me contente pas uniquement de créer vos jardins, mais je m’engage également à les entretenir.

Sérieux et professionnel, je vous garantis des services conformes aux normes en vigueur.",
  firstParagraph: "Faites de votre jardin un petit coin de paradis !

Professionnel et sérieux, je m’occupe d’embellir vos espaces verts en apportant un résultat soigné et harmonieux.

Je vous propose mes services quels que soient vos besoins.

En effet, selon les saisons, j’effectue :",
  list: "Taille de haies et d'arbustes
Débroussaillage
Défrichage
 Taille de fruitiers et tonte",
  secondParagraph: "Créatif et impliqué, je vous assure des prestations sur-mesure selon vos besoins.

Je vous propose un service à la hauteur de vos attentes.

Découvrez mes réalisations en création de jardins.

Pour les particuliers bénéficiez d'un crédit d'impôt de 50%")

elagage = Section.create(title: "élagage et abattage",
  subTitle: "Élagage et abattage des arbres, rognage de souches, broyage de branches",
  intro: "Vous planifiez de réaliser des travaux d’abattage à Calmont ?
Ne cherchez plus !

Je vous offre mes services pour maintenir la santé de vos arbres.

Professionnel et réactif, je mets tout mon savoir-faire en œuvre pour vous proposer des réalisations dans le respect de la nature et de l’environnement.
Maitrisant les méthodes et les techniques de précision d'élagage et d'abattage d'arbres, je suis en mesure de vous proposer un travail sur-mesure, adapté à vos besoins.

Pour tout élagage d'arbre dangereux, bénéficiez d'une réduction sur le taux de TVA.",
  firstParagraph: "Différents travaux d'élagage et abattage, je vous propose d’intervenir en toute efficacité.

Je vous garantis également la propreté de vos espaces suite à mes différentes interventions telles que :",
  list: "Abattage de tout type d’arbre
Elagage de tout type d'arbre
Le rognage de souche
Broyage de branches
Le dépannage et dégagement d'arbre en cas d'orage ou tempête",
  secondParagraph: "Je vous garantis un élagage en toute sureté et une réalisation dans les délais convenus.

Soucieux de votre satisfaction, je veille à vous proposer les solutions les plus adaptées tout en respectant l’environnement." )

travaux = Section.create(title: "travaux de mini-pelle",
  subTitle: "Travaux de mini-pelle et petits terrassements",
  intro: "Grâce à mon savoir-faire et à mes moyens techniques, je vous assure un service complet.

Intervenant en Aveyron, je suis en mesure de réaliser vos travaux de mini-pelle à Calmont et ses alentours.

Je suis équipé d’une mini-pelle performante pour réaliser l’ensemble de vos projets.

Pour vos travaux de construction, la mise en place de réseaux d’eau potable ou encore d’assainissement, je vous apporte les meilleures solutions.

Polyvalent et professionnel, je vous accompagne pour la préparation et la réalisation de tous types de réseaux enterrés. Je suis en mesure de réaliser vos travaux de terrassement et de diverses tranchées.",
  firstParagraph: "Spécialistes en travaux de mini-pelle, je vous propose des prestations parfaitement adaptées à vos travaux de réalisation de tranchées.

Professionnel, je mets en œuvre toutes mes compétences techniques pour aménager et mettre en valeur votre extérieur.

Bénéficiez d’un travail bien fait dans le respect des délais convenus.")

creation = Section.create(title: "mes réalisations",
  subTitle: "Mes réalisations",
  intro: "CRÉATION ET AMÉNAGEMENT DE JARDINS.
TERRASSEMENT, PLANTATIONS, ELAGAGE ...
J’aborde tous les programmes et les styles de jardin selon une démarche expérimentée qui s’articule autour des attentes, des besoins, des moyens et des possibilités de chaque projet.

N’hésitez pas à me rejoindre sur Facebook pour retrouver toutes mes réalisations récentes, ainsi que les  actualités. ")

print("graines créées !")
