# Task 3: Terraform
### Exercise Goals

* Create a Terraform script named `main.tf` to:
  * Use the local backend;
  * Use the [Kubernetes Provider](https://registry.terraform.io/providers/hashicorp/kubernetes/latest);
  * Connect to your `minikube` context, using your local `.kube/config;
  * Load the files `namespace.yaml`, `deployment.yaml` and `service.yaml` from your last task in this module and apply it to your `minukube` context (you can accomplish this with Terraform functions);
* Init your terraform script;
* Apply your terraform script;

### Expected Output

Please provide us with the `main.tf` you created. Your `main.tf` is supposed to:
* Use local backend;
* Use the Kubernetes Provider mentioned before;

NOTE: We don't expect you to reimplement the kubernetes task.

Please provide us with the `terraform.state` file that was created when you ran `terraform apply`;

Tips: You can find some insights from these pages:
 -  https://registry.terraform.io/providers/hashicorp/kubernetes/latest/docs
 -  https://developer.hashicorp.com/terraform/language/functions/file
 -  https://developer.hashicorp.com/terraform/language/functions/yamldecode

### Next steps?

Once you complete this task, you can proceed to the [Linux](../linux) task;
