**Documentation du TP2 de Cloud**

Ce projet à ynov contient des fichiers de configuration Terraform pour la gestion et le déploiement d'infrastructures Azure. Il s'agit d'un exemple simple d'infrastructure composée d'un groupe de ressources, d'un réseau virtuel, d'un sous-réseau, d'une interface réseau, d'une adresse IP publique, d'un groupe de sécurité réseau et d'une machine virtuelle Linux.

**Structure du référentiel**

- `backend.tf`: Fichier de configuration Terraform pour spécifier le backend de stockage des états.
- `nsg.tf`: Fichier de configuration Terraform pour créer un groupe de sécurité réseau.
- `providers.tf`: Fichier de configuration Terraform pour spécifier les fournisseurs utilisés.
- `public_ip.tf`: Fichier de configuration Terraform pour créer une adresse IP publique.
- `rg.tf`: Fichier de configuration Terraform pour créer un groupe de ressources.
- `subnet.tf`: Fichier de configuration Terraform pour créer un sous-réseau.
- `variables.tf`: Fichier de configuration Terraform pour déclarer et utiliser des variables.
- `vm.tf`: Fichier de configuration Terraform pour créer une machine virtuelle Linux.
- `vnet.tf`: Fichier de configuration Terraform pour créer un réseau virtuel.

**Fonctionnalités du projet**

- Ce projet vous permet de déployer une infrastructure Azure complète à l'aide de Terraform.
- Les configurations sont organisées en fichiers distincts pour une meilleure lisibilité et une gestion plus facile.
- Les variables sont utilisées pour personnaliser les ressources créées, ce qui permet une réutilisation et une modification faciles.
- Le backend de stockage des états est configuré pour faciliter le travail en équipe et la gestion des versions.

**Instructions pour démarrer**

1. Clonez le projet: `git clone https://github.com/strackzdev/cloud-tp2`
2. Accédez au répertoire du projet: `cd ynov-tf-azure`
3. Initialisez Terraform: `terraform init`
4. Passez en revue les fichiers de configuration Terraform et modifiez-les selon vos besoins spécifiques pour vos ressources Azure.
5. Appliquez la configuration Terraform: `terraform apply`

**Remarques**

- Assurez-vous d'avoir installé Terraform sur votre système pour travailler avec ce projet.
- Les configurations Terraform fournies dans ce projet sont des exemples simples et ne couvrent pas tous les scénarios possibles. Vous devrez peut-être ajouter ou modifier des ressources en fonction de vos besoins.

**Documentation complémentaire**

- La documentation officielle de Terraform fournit des informations détaillées sur l'utilisation de Terraform et les ressources disponibles: https://learn.hashicorp.com/collections/terraform/azure-get-started
- Le guide Terraform Azure fournit des conseils et des exemples pour déployer des ressources Azure à l'aide de Terraform: https://learn.hashicorp.com/collections/terraform/azure-get-started

Cette documentation vous aidera à comprendre le contenu du TP2 de Cloud et à démarrer avec Terraform pour la gestion et le déploiement d'infrastructures Azure.