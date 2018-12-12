# Answers

Nom: Benguigui
Prénom: Thomas
NB: 3

## 1.3
Définir les objets suivants:

graph: un graph correspond à un ensemble de layers de neurones qui enregistre et exécute les calculs à réaliser.
Les calculs ne sont pas exécutés dès qu'ils sont ajoutés au graphe, mais dès que toutes les opérations sont définies

tensor: un tensor est un objet qui a plusieurs propriétés :
- un type de données
- une forme
Tous les éléments du tensor ont le même type, mais la forme du tensor n'est pas toujours connue.
Un tensor peut etre comparé à une matrice d'objets.

layer: un layer est un niveau du réseau de neurones

## 3
answer:
Les modèles doivent être entraînés de manière régulière, et être tenus à jour. C'est pour ça qu'on peut utiliser Docker ou Torus pour avoir des routines automatiques d'entraînement.
