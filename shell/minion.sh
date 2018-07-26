
docker pull caoxin4813/kube-proxy:v1.11.1
docker pull caoxin4813/flannel:v0.10.0-amd64
docker pull caoxin4813/pause:3.1
docker pull caoxin4813/k8s-dns-kube-dns:1.14.10
docker pull caoxin4813/k8s-dns-dnsmasq-nanny:1.14.10
docker pull caoxin4813/k8s-dns-sidecar:1.14.10
docker pull caoxin4813/kubernetes-dashboard:v1.8.3
docker pull caoxin4813/heapster:v1.5.2
docker pull caoxin4813/heapster-influxdb:v1.3.3
docker pull caoxin4813/heapster-grafana:v4.4.3

docker tag caoxin4813/kube-proxy:v1.11.1 k8s.gcr.io/kube-proxy-amd64:v1.11.1
docker tag caoxin4813/k8s-dns-kube-dns:1.14.10 k8s.gcr.io/k8s-dns-kube-dns-amd64:1.14.10
docker tag caoxin4813/k8s-dns-dnsmasq-nanny:1.14.10 k8s.gcr.io/k8s-dns-dnsmasq-nanny-amd64:1.14.10
docker tag caoxin4813/k8s-dns-sidecar:1.14.10 k8s.gcr.io/k8s-dns-sidecar-amd64:1.14.10
docker tag caoxin4813/flannel:v0.10.0-amd64 quay.io/coreos/flannel:v0.10.0-amd64
docker tag caoxin4813/pause:3.1 k8s.gcr.io/pause-amd64:3.1
docker tag caoxin4813/kubernetes-dashboard:v1.8.3 k8s.gcr.io/kubernetes-dashboard-amd64:v1.8.3
docker tag caoxin4813/heapster-influxdb:v1.3.3 k8s.gcr.io/heapster-influxdb-amd64:v1.3.3
docker tag caoxin4813/heapster-grafana:v4.4.3 k8s.gcr.io/heapster-grafana-amd64:v4.4.3
docker tag caoxin4813/heapster:v1.5.2 k8s.gcr.io/heapster-amd64:v1.5.2

docker rmi caoxin4813/kube-proxy:v1.11.1
docker rmi caoxin4813/flannel:v0.10.0-amd64
docker rmi caoxin4813/pause:3.1
docker rmi caoxin4813/k8s-dns-kube-dns:1.14.10
docker rmi caoxin4813/k8s-dns-dnsmasq-nanny:1.14.10
docker rmi caoxin4813/k8s-dns-sidecar:1.14.10
docker rmi caoxin4813/kubernetes-dashboard:v1.8.3
docker rmi caoxin4813/heapster:v1.5.2
docker rmi caoxin4813/heapster-influxdb:v1.3.3
