## Ansible - Kubernetes
Use ansible to deploy kubernetes cluster. one master, v1.15.0.

## Steps

1. prepare os

2. install Container Runtime

3. init control-plane node

4. install pod network add-on

5. join nodes

### Configuration

* KUBE_VERSION

  kubernetes version, no begin char 'v', example: 1.15.0

* KUBE_CRI

  kubernetes container runtime interface, docker, containerd or cri-o.

* KUBE_IMAGE_REPO

  kubernetes image repository, --image-repository

* KUBE_MASTER_API_ADDR

  --apiserver-advertise-address

* KUBE_TAINT_MASTER 

  whether run pods on master node, true or false

* KUBE_NODE_PORT_RANGE

  --service-node-port-range

* KUBE_CALICO_VERSION

  calico version

* KUBE_CALICO_URL

  calico mainifest file url

* KUBE_POD_CIDR

  calico, CALICO_IPV4POOL_CIDR

* KUBE_CALICO_REACH_HOST

  calico, IP_AUTODETECTION_METHOD: can-reach=
