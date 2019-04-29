# version
KUBERNETES_VERSION: v1.14.0
KUBE_VERSION: 1.14.0

# master
KUBE_MASTER_API_ADDR: <master_ip>
TAINT_MASTER: true

# calico
KUBE_CALICO_VERSION: 3.6
KUBE_CALICO: https://docs.projectcalico.org/v3.6/getting-started/kubernetes/installation/hosted/kubernetes-datastore/calico-networking/1.7/calico.yaml
KUBE_POD_CIDR: 10.241.0.0/16
KUBE_CALICO_REACH_HOST: <master_gateway>

KUBE_ADMIN_USER: kubemgt

