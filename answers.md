# Answers

Nom: PIOVESAN
Prénom: Clément
NB: 2

## 1.3
Définir les objets suivants:
graph: Un graph contient un ensemble d'objects d'opération, qui conrespondent à des unités de computation. C'est un "dataflow" qui représente les opérations effectuées par TensorFlow.
tensor: C'est une généralisation de matrices ayant une dimension supérieure à 3. Ce sont des tableaux à n dimensions.
layer: C'est une classe qui implémente des opérations communes de réseaux de neuronnes.

## 3
answer:
Un modèle ne doit pas être entrainé qu'une seule fois, mais de manière régulière afin de le maintenir à jour voir en permanence. Nous pouvons utiliser Docker pour cela ou Torus.

docker run -it -p 8500:8500 -e MODEL_NAME=mnist -t cpiovesan/tp3
