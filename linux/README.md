# Task 4: Linux
### Exercise Goals

* Create a Bash Script named `automation.sh` to:
  * Build the `Dockerfile` you created on the first task;
  * After building your `Dockerfile`, your `Bash Script` is supposed to tag your image dinamically with the current timestamp;
  * Trigger Terraform from third task to deploy the new image with the new tag (you might want to use TF_VAR or -var)

### Expected Output

Please provide us with a file named `automation.sh` you created. Your `automation.sh` is supposed to:
* Build your `Dockerfile`;
* Tag your image dinacally;
* Run Terraform

Tips: You can find some insights from these pages:
  - https://www.freecodecamp.org/news/shell-scripting-crash-course-how-to-write-bash-scripts-in-linux
  - You might want to add `minikube docker-env` to your script to push images to minikube;
  - https://www.terraform.io/language/values/variables

### Next steps?

Once you complete this task, send us your assignment so we can evaluate it;
