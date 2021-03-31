### Iniciar o minikube usando o KVM
- sudo usermod -a -G libvirt marcos
- minikube start --vm-driver=kvm2

### Metrics Server
- https://github.com/kubernetes-sigs/metrics-server

##### Instalação manual:
- kubectl apply -f https://github.com/kubernetes-sigs/metrics-server/releases/latest/download/components.yaml

##### Instalação via minikube:
- minikube addons enable metrics-server

### Executar rotina de Stress
bash stress.sh 0.01 > out1.lo