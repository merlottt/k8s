choco install minikube virtualbox eksctl
#Disable-WindowsOptionalFeature -Online -FeatureName Microsoft-Hyper-V-All
#bcdedit /set hypervisorlaunchtype off
#shutdown -r -t 1

minikube start
minikube status
minikube ip

kubectl get componentstatuses
kubectl cluster-info
kubectl get nodes
#minikube stop
#minikube delete
minikube ssh
