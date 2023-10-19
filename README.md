# Proje Hakkında

Bu projemizde bir kubenetes cluster kuracağız. Server 1 Master Node , Server 2 Worker Node olacaktır.
Server 3 üzerine docker compose ile docker private registry ve jenkins kuracağız.
Jenkins ile build ettiğimiz imageleri docker registry üzerinde tutacağız ve yine jenkins ile kubernetes clustera ileteceğiz.

# Kubenetes Cluster Kurulumu

Server 1 ve 2 Kurulumu için [bu dosyadaki](https://github.com/furkanbilgin/example/blob/main/install-kubernetes-cluster) yönergeleri takip edeceğiz

# Jenkins Kurulumu ve Pipeline Yazımı (Docker Compose)

Jenkins kurulumu için [bu docker compose](https://github.com/furkanbilgin/example/blob/main/docker-compose.yml_for_jenkins) dosyasını kullanalım

Jenkins kurulumu sonrası projemizi kubernetese göndermemiz için bu [Pipeline](https://github.com/furkanbilgin/example/blob/4450d432cf22463563e4eecbc59acfc005562be9/jenkins_pipeline) ihtiyacımız olacak.


# Private Docker Registry Kurulumu

Private Docker Registry kurulumu için [bu docker compose](https://github.com/furkanbilgin/example/blob/main/docker-compose.yml%20for%20docker%20registry) dosyasını kullanalım


