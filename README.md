# Proje Hakkında

Bu projemizde bir kubenetes cluster kuracağız. Server 1 Master Node , Server 2 Worker Node olacaktır.
Server 3 üzerine docker compose ile docker private registry ve jenkins kuracağız.
Jenkins ile build ettiğimiz imageleri docker registry üzerinde tutacağız ve yine jenkins ile kubernetes clustera ileteceğiz.

# Kubenetes Cluster Kurulumu

Server 1 ve 2 Kurulumu için [bu dosyadaki](https://github.com/furkanbilgin/example/blob/main/install-kubernetes-cluster) yönergeleri takip edeceğiz

# Jenkins Kurulumu ve Pipeline Yazımı (Docker Compose)

Jenkins kurulumu için [bu docker compose](https://github.com/furkanbilgin/example/blob/main/docker-compose.yml_for_jenkins) dosyasını kullanalım

<img width="1466" alt="image" src="https://github.com/furkanbilgin/example/assets/57253957/421f48f7-35a2-416a-b92b-9c6e60fc90e2">

Jenkins kurulumu sonrası projemizi kubernetese göndermemiz için bu [Pipeline](https://github.com/furkanbilgin/example/blob/4450d432cf22463563e4eecbc59acfc005562be9/jenkins_pipeline) ihtiyacımız olacak.


# Private Docker Registry Kurulumu

Private Docker Registry kurulumu için [bu docker compose](https://github.com/furkanbilgin/example/blob/main/docker-compose.yml%20for%20docker%20registry) dosyasını kullanalım

# Node.js ile "hello world" uygulması 

Dockerize etmemiz için gereken Docker file kodumuz [bu şekildedir.](https://github.com/furkanbilgin/example/blob/main/Dockerfile)

Hello world sayfamızın [kodlarına erişmek için](https://github.com/furkanbilgin/example/blob/main/server.js)

# Web projesine erişim için 

http://74.234.200.151:30007/

Bir sonraki aşamada NGINX Ingress Controller kurarak istekleri 80 portundan alıp içeride 300007 portuna yönlendirebiliriz.
 



