# Answers

Nom: Magadis
Prénom: Aïda
NB: 7

## 1.3 
Définir les objets suivants:

graph: élément qui contient des tensors et des opérations. Représente les calculs en termes de dépendances entre opérations individuelles. 

tensor: tableau de dimension arbitraire (vecteur : tensor de 1er ordre, matrice : tensor de 2nd ordre). 

layer: bloc de construction du réseau neuronal. Il extrait des représentations à partir des données qui lui sont transmises. 


## 3
answer:

Acquisition des données : 
Dans le cas d'un apprentissage supervisé (ex : MNIST), un gros volume de données est nécessaire pour que les réseaux de neurones puissent apprendre. Donc souvent, on passe plus de temps à récolter des données qu'à les traiter. 

Classification des données : 
Après avoir récolté les données, il faut les classer, autrement dit les labelliser. Cette étape est souvent entièrement manuelle. Des plateformes spécialisées existent comme Amazon Mechanical Turk qui fait appel à des personnes réelles pour réaliser cette étape.

Choix du réseau de neurones :
Il s'agit de l'étape la plus difficile techniquement parlant. La solution la plus simple est de reprendre un réseau de neurones existant qui traite un problème similaire au nôtre. 

Choix du matériel :
L'apprentissage requiert une grosse capacité de calcul. Pour des petits tests, un ordinateur portable peut suffire mais sinon il faut passer à une carte de joueur haut-de-gamme ou à une carte dédiée aux calculs pour les professionnels. Mais il est aussi possible de passer par des services cloud.

Mise en production : 
Si l'on est satisfait du résultat, il faut déployer le modèle en production. Pour cela, on utilise des frameworks.

