## Ansible - Kubernetes
Use ansible to deploy kubernetes cluster

### Configuration

* KUBE_VERSION

  kubernetes version, no begin char 'v', example: 1.15.0

* KUBE_CRI

  kubernetes container runtime interface, docker or containerd

* KUBE_IMAGE_REPO

  kubernetes image repository, --image-repository

* KUBE_MASTER_API_ADDR

  --apiserver-advertise-address

* KUBE_TAINT_MASTER 

  whether run pods on master node

* KUBE_CALICO_VERSION

  calico version

* KUBE_CALICO

  calico mainifest file url

* KUBE_POD_CIDR

  calico pod cidr

* KUBE_CALICO_REACH_HOST

  calico network
