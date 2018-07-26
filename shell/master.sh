
docker pull caoxin4813/kube-apiserver:v1.11.1
docker pull caoxin4813/kube-scheduler:v1.11.1
docker pull caoxin4813/kube-controller-manager:v1.11.1
docker pull caoxin4813/kube-proxy:v1.11.1
docker pull caoxin4813/etcd:3.2.18
docker pull caoxin4813/flannel:v0.10.0-amd64
docker pull caoxin4813/pause:3.1
docker pull caoxin4813/k8s-dns-kube-dns:1.14.10
docker pull caoxin4813/k8s-dns-dnsmasq-nanny:1.14.10
docker pull caoxin4813/k8s-dns-sidecar:1.14.10

docker tag caoxin4813/kube-apiserver:v1.11.1 k8s.gcr.io/kube-apiserver-amd64:v1.11.1
docker tag caoxin4813/kube-scheduler:v1.11.1 k8s.gcr.io/kube-scheduler-amd64:v1.11.1
docker tag caoxin4813/kube-controller-manager:v1.11.1 k8s.gcr.io/kube-controller-manager-amd64:v1.11.1
docker tag caoxin4813/kube-proxy:v1.11.1 k8s.gcr.io/kube-proxy-amd64:v1.11.1
docker tag caoxin4813/k8s-dns-kube-dns:1.14.10 k8s.gcr.io/k8s-dns-kube-dns-amd64:1.14.10
docker tag caoxin4813/k8s-dns-dnsmasq-nanny:1.14.10 k8s.gcr.io/k8s-dns-dnsmasq-nanny-amd64:1.14.10
docker tag caoxin4813/k8s-dns-sidecar:1.14.10 k8s.gcr.io/k8s-dns-sidecar-amd64:1.14.10
docker tag caoxin4813/etcd:3.2.18 k8s.gcr.io/etcd-amd64:3.2.18
docker tag caoxin4813/flannel:v0.10.0-amd64 quay.io/coreos/flannel:v0.10.0-amd64
docker tag caoxin4813/pause:3.1 k8s.gcr.io/pause-amd64:3.1

docker rmi caoxin4813/kube-apiserver:v1.11.1
docker rmi caoxin4813/kube-scheduler:v1.11.1
docker rmi caoxin4813/kube-controller-manager:v1.11.1
docker rmi caoxin4813/kube-proxy:v1.11.1
docker rmi caoxin4813/etcd:3.2.18
docker rmi caoxin4813/flannel:v0.10.0-amd64
docker rmi caoxin4813/pause:3.1
docker rmi caoxin4813/k8s-dns-kube-dns:1.14.10
docker rmi caoxin4813/k8s-dns-dnsmasq-nanny:1.14.10
docker rmi caoxin4813/k8s-dns-sidecar:1.14.10

