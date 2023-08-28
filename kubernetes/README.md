# Task 2: Kubernetes
### Exercise Goals

* Install minikube;
* Create namespace;
* Create deployment;
  * Use the Python image you built in the previous task;
* Create a service to expose your pod;

### Expected Output

Please provide us a file named `namespace.yaml` with the namespace specification;
Please provide us a file named `deployment.yaml` with the deployement specification;
Please provide us a file named `service.yaml` with the service specification;

Tips: You can find some insights from these pages:
 - https://minikube.sigs.k8s.io/docs/start/
 - https://kubernetes.io/docs/tutorials/hello-minikube/
 - https://kubernetes.io/docs/concepts/overview/working-with-objects/namespaces/
 - https://kubernetes.io/docs/concepts/workloads/controllers/deployment/
 - https://kubernetes.io/docs/concepts/services-networking/service/
 - You might want to run `minikube docker-env` before pushing new images to minikube, otherwise it will push to your local docker and it will not be accessible by minikube.

### Next steps?

Once you complete this task, you can proceed to the [Terraform](../terraform) task;
