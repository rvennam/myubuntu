# myubuntu

An Ubuntu Docker image with the following:
- ibmcloud
- kubectl
- helm
- git
- java
- git
- istio


Docker:
```
docker run --name ubuntu_bash --rm -i -t rvennam/myubuntu bash
```

Kubernetes:
```
kubectl run my-shell --rm -i --tty --image rvennam/myubuntu -- bash
```
